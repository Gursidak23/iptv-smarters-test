.class public final LH5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH5/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LH5/b;

.field public c:LH5/b0;

.field public d:LG5/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH5/g0;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH5/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LH5/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH5/b;

    iput-object v0, p0, LH5/d0;->a:LH5/b;

    invoke-virtual {v0}, LH5/b;->a0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LH5/d0;->c:LH5/b0;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH5/f0;

    invoke-virtual {v2}, LH5/f0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LH5/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH5/f0;

    invoke-virtual {v3}, LH5/f0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH5/f0;

    invoke-virtual {v4}, LH5/f0;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LH5/b;->b0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, LH5/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, LH5/d0;->c:LH5/b0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH5/d0;->c:LH5/b0;

    if-nez v0, :cond_2

    new-instance v0, LH5/b0;

    invoke-virtual {p1}, LH5/b;->b0()Z

    move-result v1

    invoke-direct {v0, v1}, LH5/b0;-><init>(Z)V

    iput-object v0, p0, LH5/d0;->c:LH5/b0;

    :cond_2
    invoke-virtual {p1}, LH5/b;->Z()LG5/f0;

    move-result-object p1

    iput-object p1, p0, LH5/d0;->d:LG5/f0;

    return-void
.end method

.method public constructor <init>(LH5/b;LH5/b0;LG5/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/d0;->a:LH5/b;

    iput-object p2, p0, LH5/d0;->c:LH5/b0;

    iput-object p3, p0, LH5/d0;->d:LG5/f0;

    return-void
.end method


# virtual methods
.method public final a()LG5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/d0;->c:LH5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LG5/u;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/d0;->a:LH5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LH5/d0;->c()LG5/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, LH5/d0;->a()LG5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, LH5/d0;->d:LG5/f0;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
