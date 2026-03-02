.class public final LO2/H0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/H0$g$a;
    }
.end annotation


# static fields
.field public static final g:LO2/H0$g;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:LO2/n$a;


# instance fields
.field public final a:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO2/H0$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/H0$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LO2/H0$g$a;->f()LO2/H0$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LO2/H0$g;->g:LO2/H0$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LO2/H0$g;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LO2/H0$g;->i:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LO2/H0$g;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LO2/H0$g;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LO2/H0$g;->l:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LO2/L0;

    .line 48
    .line 49
    invoke-direct {v0}, LO2/L0;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LO2/H0$g;->m:LO2/n$a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LO2/H0$g;->a:J

    iput-wide p3, p0, LO2/H0$g;->c:J

    iput-wide p5, p0, LO2/H0$g;->d:J

    iput p7, p0, LO2/H0$g;->e:F

    iput p8, p0, LO2/H0$g;->f:F

    return-void
.end method

.method public constructor <init>(LO2/H0$g$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, LO2/H0$g$a;->a(LO2/H0$g$a;)J

    move-result-wide v1

    invoke-static {p1}, LO2/H0$g$a;->b(LO2/H0$g$a;)J

    move-result-wide v3

    invoke-static {p1}, LO2/H0$g$a;->c(LO2/H0$g$a;)J

    move-result-wide v5

    invoke-static {p1}, LO2/H0$g$a;->d(LO2/H0$g$a;)F

    move-result v7

    invoke-static {p1}, LO2/H0$g$a;->e(LO2/H0$g$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LO2/H0$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(LO2/H0$g$a;LO2/H0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LO2/H0$g;-><init>(LO2/H0$g$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LO2/H0$g;
    .locals 0

    .line 1
    invoke-static {p0}, LO2/H0$g;->c(Landroid/os/Bundle;)LO2/H0$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)LO2/H0$g;
    .locals 10

    .line 1
    new-instance v9, LO2/H0$g;

    .line 2
    .line 3
    sget-object v0, LO2/H0$g;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LO2/H0$g;->g:LO2/H0$g;

    .line 6
    .line 7
    iget-wide v2, v1, LO2/H0$g;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, LO2/H0$g;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, v1, LO2/H0$g;->c:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v0, LO2/H0$g;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v6, v1, LO2/H0$g;->d:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sget-object v0, LO2/H0$g;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget v8, v1, LO2/H0$g;->e:F

    .line 32
    .line 33
    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget-object v0, LO2/H0$g;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, LO2/H0$g;->f:F

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object v0, v9

    .line 46
    move-wide v1, v2

    .line 47
    move-wide v3, v4

    .line 48
    move-wide v5, v6

    .line 49
    move v7, v8

    .line 50
    move v8, p0

    .line 51
    invoke-direct/range {v0 .. v8}, LO2/H0$g;-><init>(JJJFF)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method


# virtual methods
.method public b()LO2/H0$g$a;
    .locals 2

    .line 1
    new-instance v0, LO2/H0$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/H0$g$a;-><init>(LO2/H0$g;LO2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LO2/H0$g;

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
    check-cast p1, LO2/H0$g;

    .line 12
    .line 13
    iget-wide v3, p0, LO2/H0$g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LO2/H0$g;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LO2/H0$g;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, LO2/H0$g;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, LO2/H0$g;->d:J

    .line 30
    .line 31
    iget-wide v5, p1, LO2/H0$g;->d:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, LO2/H0$g;->e:F

    .line 38
    .line 39
    iget v3, p1, LO2/H0$g;->e:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, LO2/H0$g;->f:F

    .line 46
    .line 47
    iget p1, p1, LO2/H0$g;->f:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LO2/H0$g;->a:J

    .line 7
    .line 8
    sget-object v3, LO2/H0$g;->g:LO2/H0$g;

    .line 9
    .line 10
    iget-wide v4, v3, LO2/H0$g;->a:J

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sget-object v4, LO2/H0$g;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, LO2/H0$g;->c:J

    .line 22
    .line 23
    iget-wide v4, v3, LO2/H0$g;->c:J

    .line 24
    .line 25
    cmp-long v6, v1, v4

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v4, LO2/H0$g;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v1, p0, LO2/H0$g;->d:J

    .line 35
    .line 36
    iget-wide v4, v3, LO2/H0$g;->d:J

    .line 37
    .line 38
    cmp-long v6, v1, v4

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object v4, LO2/H0$g;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, LO2/H0$g;->e:F

    .line 48
    .line 49
    iget v2, v3, LO2/H0$g;->e:F

    .line 50
    .line 51
    cmpl-float v2, v1, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, LO2/H0$g;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v1, p0, LO2/H0$g;->f:F

    .line 61
    .line 62
    iget v2, v3, LO2/H0$g;->f:F

    .line 63
    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, LO2/H0$g;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LO2/H0$g;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LO2/H0$g;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, LO2/H0$g;->d:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long v2, v3, v5

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LO2/H0$g;->e:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v4, v0, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LO2/H0$g;->f:F

    .line 48
    .line 49
    cmpl-float v3, v0, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    add-int/2addr v1, v2

    .line 58
    return v1
.end method
