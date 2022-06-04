# Generated by Django 2.2.16 on 2020-11-24 13:05

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('shuup', '0077_remove_approved_from_supplier'),
    ]

    operations = [
        migrations.AlterField(
            model_name='product',
            name='manufacturer',
            field=models.ForeignKey(blank=True, help_text='Select a manufacturer for your product. To define these, search for `Manufacturers`.', null=True, on_delete=django.db.models.deletion.SET_NULL, to='shuup.Manufacturer', verbose_name='manufacturer'),
        ),
    ]