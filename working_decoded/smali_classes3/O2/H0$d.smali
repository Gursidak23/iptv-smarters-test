.class public abstract LO2/H0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/H0$d$a;
    }
.end annotation


# static fields
.field public static final g:LO2/H0$d;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:LO2/n$a;


# instance fields
.field public final a:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO2/H0$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/H0$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LO2/H0$d$a;->f()LO2/H0$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LO2/H0$d;->g:LO2/H0$d;

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
    sput-object v0, LO2/H0$d;->h:Ljava/lang/String;

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
    sput-object v0, LO2/H0$d;->i:Ljava/lang/String;

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
    sput-object v0, LO2/H0$d;->j:Ljava/lang/String;

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
    sput-object v0, LO2/H0$d;->k:Ljava/lang/String;

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
    sput-object v0, LO2/H0$d;->l:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, LO2/J0;

    .line 48
    .line 49
    invoke-direct {v0}, LO2/J0;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LO2/H0$d;->m:LO2/n$a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(LO2/H0$d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO2/H0$d$a;->a(LO2/H0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, LO2/H0$d;->a:J

    invoke-static {p1}, LO2/H0$d$a;->b(LO2/H0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, LO2/H0$d;->c:J

    invoke-static {p1}, LO2/H0$d$a;->c(LO2/H0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LO2/H0$d;->d:Z

    invoke-static {p1}, LO2/H0$d$a;->d(LO2/H0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LO2/H0$d;->e:Z

    invoke-static {p1}, LO2/H0$d$a;->e(LO2/H0$d$a;)Z

    move-result p1

    iput-boolean p1, p0, LO2/H0$d;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(LO2/H0$d$a;LO2/H0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LO2/H0$d;-><init>(LO2/H0$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LO2/H0$e;
    .locals 0

    .line 1
    invoke-static {p0}, LO2/H0$d;->c(Landroid/os/Bundle;)LO2/H0$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)LO2/H0$e;
    .locals 5

    .line 1
    new-instance v0, LO2/H0$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/H0$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LO2/H0$d;->h:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LO2/H0$d;->g:LO2/H0$d;

    .line 9
    .line 10
    iget-wide v3, v2, LO2/H0$d;->a:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, LO2/H0$d$a;->k(J)LO2/H0$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LO2/H0$d;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v2, LO2/H0$d;->c:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, LO2/H0$d$a;->h(J)LO2/H0$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LO2/H0$d;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, LO2/H0$d;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, LO2/H0$d$a;->j(Z)LO2/H0$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LO2/H0$d;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v2, LO2/H0$d;->e:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, LO2/H0$d$a;->i(Z)LO2/H0$d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LO2/H0$d;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, v2, LO2/H0$d;->f:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, LO2/H0$d$a;->l(Z)LO2/H0$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, LO2/H0$d$a;->g()LO2/H0$e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public b()LO2/H0$d$a;
    .locals 2

    .line 1
    new-instance v0, LO2/H0$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/H0$d$a;-><init>(LO2/H0$d;LO2/H0$a;)V

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
    instance-of v1, p1, LO2/H0$d;

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
    check-cast p1, LO2/H0$d;

    .line 12
    .line 13
    iget-wide v3, p0, LO2/H0$d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LO2/H0$d;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LO2/H0$d;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, LO2/H0$d;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, LO2/H0$d;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, LO2/H0$d;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, LO2/H0$d;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LO2/H0$d;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, LO2/H0$d;->f:Z

    .line 42
    .line 43
    iget-boolean p1, p1, LO2/H0$d;->f:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
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
    iget-wide v1, p0, LO2/H0$d;->a:J

    .line 7
    .line 8
    sget-object v3, LO2/H0$d;->g:LO2/H0$d;

    .line 9
    .line 10
    iget-wide v4, v3, LO2/H0$d;->a:J

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sget-object v4, LO2/H0$d;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, p0, LO2/H0$d;->c:J

    .line 22
    .line 23
    iget-wide v4, v3, LO2/H0$d;->c:J

    .line 24
    .line 25
    cmp-long v6, v1, v4

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    sget-object v4, LO2/H0$d;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, LO2/H0$d;->d:Z

    .line 35
    .line 36
    iget-boolean v2, v3, LO2/H0$d;->d:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v2, LO2/H0$d;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v1, p0, LO2/H0$d;->e:Z

    .line 46
    .line 47
    iget-boolean v2, v3, LO2/H0$d;->e:Z

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    sget-object v2, LO2/H0$d;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v1, p0, LO2/H0$d;->f:Z

    .line 57
    .line 58
    iget-boolean v2, v3, LO2/H0$d;->f:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object v2, LO2/H0$d;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LO2/H0$d;->a:J

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
    iget-wide v3, p0, LO2/H0$d;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long v2, v3, v5

    .line 16
    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LO2/H0$d;->d:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LO2/H0$d;->e:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LO2/H0$d;->f:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
