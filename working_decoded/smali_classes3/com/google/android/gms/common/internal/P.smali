.class public final Lcom/google/android/gms/common/internal/P;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/P;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Landroid/os/IBinder;

.field public final h:Lw4/b;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/Q;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/Q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/P;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lw4/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/P;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/P;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/P;->h:Lw4/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/P;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/P;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H()Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/P;->h:Lw4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/common/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/P;->g:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k$a;->A(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/P;->i:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/P;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/P;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/P;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/P;->h:Lw4/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/P;->h:Lw4/b;

    invoke-virtual {v2, v3}, Lw4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/P;->I()Lcom/google/android/gms/common/internal/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/P;->I()Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/P;->f:I

    invoke-static {p1, v1, v2}, Ly4/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/P;->g:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ly4/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/P;->h:Lw4/b;

    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/P;->i:Z

    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/P;->j:Z

    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
