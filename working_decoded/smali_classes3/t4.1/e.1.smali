.class public final Lt4/e;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:D

.field public g:Z

.field public h:I

.field public i:Ln4/d;

.field public j:I

.field public k:Ln4/A;

.field public l:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DZILn4/d;ILn4/A;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt4/e;->f:D

    .line 5
    .line 6
    iput-boolean p3, p0, Lt4/e;->g:Z

    .line 7
    .line 8
    iput p4, p0, Lt4/e;->h:I

    .line 9
    .line 10
    iput-object p5, p0, Lt4/e;->i:Ln4/d;

    .line 11
    .line 12
    iput p6, p0, Lt4/e;->j:I

    .line 13
    .line 14
    iput-object p7, p0, Lt4/e;->k:Ln4/A;

    .line 15
    .line 16
    iput-wide p8, p0, Lt4/e;->l:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/e;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/e;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lt4/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()Ln4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/e;->i:Ln4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ln4/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/e;->k:Ln4/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt4/e;

    .line 12
    .line 13
    iget-wide v3, p0, Lt4/e;->f:D

    .line 14
    .line 15
    iget-wide v5, p1, Lt4/e;->f:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lt4/e;->g:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lt4/e;->g:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lt4/e;->h:I

    .line 28
    .line 29
    iget v3, p1, Lt4/e;->h:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lt4/e;->i:Ln4/d;

    .line 34
    .line 35
    iget-object v3, p1, Lt4/e;->i:Ln4/d;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lt4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lt4/e;->j:I

    .line 44
    .line 45
    iget v3, p1, Lt4/e;->j:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lt4/e;->k:Ln4/A;

    .line 50
    .line 51
    invoke-static {v1, v1}, Lt4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lt4/e;->l:D

    .line 58
    .line 59
    iget-wide v5, p1, Lt4/e;->l:D

    .line 60
    .line 61
    cmpl-double p1, v3, v5

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lt4/e;->f:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lt4/e;->g:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lt4/e;->h:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lt4/e;->i:Ln4/d;

    .line 20
    .line 21
    iget v4, p0, Lt4/e;->j:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lt4/e;->k:Ln4/A;

    .line 28
    .line 29
    iget-wide v6, p0, Lt4/e;->l:D

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x7

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v0, v7, v8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v4, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v5, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v6, v7, v0

    .line 58
    .line 59
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lt4/e;->f:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "volume=%f"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    const/4 v1, 0x2

    .line 6
    iget-wide v2, p0, Lt4/e;->f:D

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v3}, Ly4/c;->g(Landroid/os/Parcel;ID)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-boolean v2, p0, Lt4/e;->g:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v2, p0, Lt4/e;->h:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt4/e;->i:Ln4/d;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget v2, p0, Lt4/e;->j:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Ly4/c;->l(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lt4/e;->k:Ln4/A;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget-wide v1, p0, Lt4/e;->l:D

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v2}, Ly4/c;->g(Landroid/os/Parcel;ID)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/e;->g:Z

    .line 2
    .line 3
    return v0
.end method
