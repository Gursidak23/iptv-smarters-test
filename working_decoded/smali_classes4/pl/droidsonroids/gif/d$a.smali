.class public Lpl/droidsonroids/gif/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/d;
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
.method public a(Landroid/os/Parcel;)Lpl/droidsonroids/gif/d;
    .locals 2

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/droidsonroids/gif/d;-><init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/d$a;)V

    return-object v0
.end method

.method public b(I)[Lpl/droidsonroids/gif/d;
    .locals 0

    .line 1
    new-array p1, p1, [Lpl/droidsonroids/gif/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/d$a;->a(Landroid/os/Parcel;)Lpl/droidsonroids/gif/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/d$a;->b(I)[Lpl/droidsonroids/gif/d;

    move-result-object p1

    return-object p1
.end method
