.class public Lde/blinkt/openvpn/core/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lde/blinkt/openvpn/core/k;
    .locals 1

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    invoke-direct {v0, p1}, Lde/blinkt/openvpn/core/k;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lde/blinkt/openvpn/core/k;
    .locals 0

    .line 1
    new-array p1, p1, [Lde/blinkt/openvpn/core/k;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/k$a;->a(Landroid/os/Parcel;)Lde/blinkt/openvpn/core/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/k$a;->b(I)[Lde/blinkt/openvpn/core/k;

    move-result-object p1

    return-object p1
.end method
