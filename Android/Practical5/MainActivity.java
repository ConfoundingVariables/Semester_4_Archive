package com.example.listfragment;

import androidx.annotation.NonNull;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.ActivityCompat;
import androidx.core.app.ComponentActivity;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.telephony.SmsManager;
import android.telephony.gsm.SmsMessage;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;


public class MainActivity extends AppCompatActivity {

    EditText pt1, pt2;
    Button btn;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        pt1=findViewById(R.id.pt1);
        pt2=findViewById(R.id.pt2);
        btn=findViewById(R.id.btn);

        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(ContextCompat.checkSelfPermission(MainActivity.this,android.Manifest.permission.SEND_SMS)==PackageManager.PERMISSION_GRANTED){
                    sendSms();
                }
                else{
                    ActivityCompat.requestPermissions(MainActivity.this,new String[]{android.Manifest.permission.SEND_SMS},100);
                }
            }
        });
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);

        if(requestCode==100 && grantResults.length>0 && grantResults[0]==PackageManager.PERMISSION_GRANTED){
            Toast.makeText(this,"Permission Granted",Toast.LENGTH_SHORT).show();
        }
        else{
            Toast.makeText(this,"Permission Denied",Toast.LENGTH_SHORT).show();
        }

    }

    private void sendSms(){
        String phone=pt1.getText().toString();
        String message=pt2.getText().toString();

        if(!phone.isEmpty() && !message.isEmpty()){
            SmsManager s=SmsManager.getDefault();
            s.sendTextMessage(phone,null,message,null,null);
            Toast.makeText(this,"Message sent successfully",Toast.LENGTH_SHORT).show();
        }
        else{
            Toast.makeText(this,"Enter fields",Toast.LENGTH_SHORT).show();
        }

    }
}