.class public Lcom/google/android/gms/common/internal/f;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/common/internal/t;

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/m0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/t;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ly4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->f:Lcom/google/android/gms/common/internal/t;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/f;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->i:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->j:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->k:[I

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/f;->j:I

    return v0
.end method

.method public I()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->i:[I

    return-object v0
.end method

.method public J()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->k:[I

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->g:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->h:Z

    return v0
.end method

.method public final M()Lcom/google/android/gms/common/internal/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->f:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->f:Lcom/google/android/gms/common/internal/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->K()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->L()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->I()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Ly4/c;->m(Landroid/os/Parcel;I[IZ)V

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->H()I

    move-result v1

    invoke-static {p1, p2, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->J()[I

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Ly4/c;->m(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
