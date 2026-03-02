.class public abstract Lde/blinkt/openvpn/api/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "de.blinkt.openvpn.api.IOpenVPNAPIService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "de.blinkt.openvpn.api.IOpenVPNAPIService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lde/blinkt/openvpn/api/a$b;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p0, p1, p2}, Lde/blinkt/openvpn/api/a;->q0(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lde/blinkt/openvpn/api/a;->t(Ljava/lang/String;ZLjava/lang/String;)Lh8/a;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lde/blinkt/openvpn/api/a$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_4

    :pswitch_2
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lde/blinkt/openvpn/api/a$b;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->O0(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->F0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/api/b$a;->A(Landroid/os/IBinder;)Lde/blinkt/openvpn/api/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->w(Lde/blinkt/openvpn/api/b;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/api/b$a;->A(Landroid/os/IBinder;)Lde/blinkt/openvpn/api/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->R(Lde/blinkt/openvpn/api/b;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->resume()V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->pause()V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->disconnect()V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->D()Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->Y0(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->k(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lde/blinkt/openvpn/api/a;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->r0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1, v1}, Lde/blinkt/openvpn/api/a$b;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    :goto_4
    return v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
