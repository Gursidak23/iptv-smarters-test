.class public Lde/blinkt/openvpn/core/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/e;
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
.method public a(Landroid/os/Parcel;)Lde/blinkt/openvpn/core/e;
    .locals 1

    .line 1
    invoke-static {}, Lde/blinkt/openvpn/core/e;->values()[Lde/blinkt/openvpn/core/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)[Lde/blinkt/openvpn/core/e;
    .locals 0

    .line 1
    new-array p1, p1, [Lde/blinkt/openvpn/core/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/e$a;->a(Landroid/os/Parcel;)Lde/blinkt/openvpn/core/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/e$a;->b(I)[Lde/blinkt/openvpn/core/e;

    move-result-object p1

    return-object p1
.end method
