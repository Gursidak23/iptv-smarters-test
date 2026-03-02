.class public final Landroidx/leanback/widget/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/leanback/widget/m$g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$g;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/leanback/widget/m$g;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/leanback/widget/m$g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m$g$a;->a(Landroid/os/Parcel;)Landroidx/leanback/widget/m$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m$g$a;->b(I)[Landroidx/leanback/widget/m$g;

    move-result-object p1

    return-object p1
.end method
