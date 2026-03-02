.class public Lcom/google/android/gms/common/internal/p;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/M;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/M;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ly4/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/p;->f:I

    iput p2, p0, Lcom/google/android/gms/common/internal/p;->g:I

    iput p3, p0, Lcom/google/android/gms/common/internal/p;->h:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/p;->i:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/p;->j:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/p;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/p;->l:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/p;->m:I

    iput p11, p0, Lcom/google/android/gms/common/internal/p;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/common/internal/p;->f:I

    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ly4/c;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/common/internal/p;->g:I

    invoke-static {p1, p2, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/p;->h:I

    invoke-static {p1, p2, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/p;->i:J

    invoke-static {p1, p2, v1, v2}, Ly4/c;->o(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/p;->j:J

    invoke-static {p1, p2, v1, v2}, Ly4/c;->o(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/p;->k:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->l:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/common/internal/p;->m:I

    invoke-static {p1, p2, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/common/internal/p;->n:I

    invoke-static {p1, p2, v1}, Ly4/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
