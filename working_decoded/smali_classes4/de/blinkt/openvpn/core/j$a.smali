.class public abstract Lde/blinkt/openvpn/core/j$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/j$a$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/os/IBinder;)Lde/blinkt/openvpn/core/j;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "de.blinkt.openvpn.core.IStatusCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lde/blinkt/openvpn/core/j;

    if-eqz v1, :cond_1

    check-cast v0, Lde/blinkt/openvpn/core/j;

    return-object v0

    :cond_1
    new-instance v0, Lde/blinkt/openvpn/core/j$a$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/j$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
