.class public final LJ4/m;
.super Ly4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ4/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/common/api/Status;

.field public final g:LJ4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ4/L;

    .line 2
    .line 3
    invoke-direct {v0}, LJ4/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LJ4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/m;->f:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/m;->g:LJ4/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H()LJ4/n;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/m;->g:LJ4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/m;->f:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LJ4/m;->getStatus()Lcom/google/android/gms/common/api/Status;

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
    invoke-virtual {p0}, LJ4/m;->H()LJ4/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
