.class public Lcom/google/android/gms/common/internal/t;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/b0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ly4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/t;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/t;->g:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/t;->h:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/t;->i:I

    iput p5, p0, Lcom/google/android/gms/common/internal/t;->j:I

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->i:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->j:I

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->g:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/t;->h:Z

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/t;->f:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->L()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->J()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->K()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->H()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/t;->I()I

    move-result v1

    invoke-static {p1, v0, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ly4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
