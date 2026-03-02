.class public final LC3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:LO2/n$a;


# instance fields
.field public final a:J

.field public final c:I

.field public final d:I

.field public final e:[Landroid/net/Uri;

.field public final f:[I

.field public final g:[J

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LC3/b$b;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LC3/b$b;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LC3/b$b;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LC3/b$b;->m:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LC3/b$b;->n:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LC3/b$b;->o:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LC3/b$b;->p:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LC3/b$b;->q:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LC3/c;

    .line 58
    .line 59
    invoke-direct {v0}, LC3/c;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LC3/b$b;->r:LO2/n$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [Landroid/net/Uri;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    iput-wide p1, p0, LC3/b$b;->a:J

    iput p3, p0, LC3/b$b;->c:I

    iput p4, p0, LC3/b$b;->d:I

    iput-object p5, p0, LC3/b$b;->f:[I

    iput-object p6, p0, LC3/b$b;->e:[Landroid/net/Uri;

    iput-object p7, p0, LC3/b$b;->g:[J

    iput-wide p8, p0, LC3/b$b;->h:J

    iput-boolean p10, p0, LC3/b$b;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(JII[I[Landroid/net/Uri;[JJZLC3/b$a;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LC3/b$b;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/b$b;->e(Landroid/os/Bundle;)LC3/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC3/b$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LC3/b$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static d([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)LC3/b$b;
    .locals 13

    .line 1
    sget-object v0, LC3/b$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, LC3/b$b;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v0, LC3/b$b;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, LC3/b$b;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LC3/b$b;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, LC3/b$b;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, LC3/b$b;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget-object v7, LC3/b$b;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    new-instance p0, LC3/b$b;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-array v1, v7, [I

    .line 55
    .line 56
    :cond_0
    move-object v8, v1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-array v0, v7, [Landroid/net/Uri;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v1, v7, [Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Landroid/net/Uri;

    .line 69
    .line 70
    :goto_0
    if-nez v6, :cond_2

    .line 71
    .line 72
    new-array v1, v7, [J

    .line 73
    .line 74
    move-object v12, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v12, v6

    .line 77
    :goto_1
    move-object v1, p0

    .line 78
    move-object v6, v8

    .line 79
    move-object v7, v0

    .line 80
    move-object v8, v12

    .line 81
    invoke-direct/range {v1 .. v11}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LC3/b$b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LC3/b$b;

    .line 18
    .line 19
    iget-wide v2, p0, LC3/b$b;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LC3/b$b;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget v2, p0, LC3/b$b;->c:I

    .line 28
    .line 29
    iget v3, p1, LC3/b$b;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, LC3/b$b;->d:I

    .line 34
    .line 35
    iget v3, p1, LC3/b$b;->d:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, p1, LC3/b$b;->e:[Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LC3/b$b;->f:[I

    .line 50
    .line 51
    iget-object v3, p1, LC3/b$b;->f:[I

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LC3/b$b;->g:[J

    .line 60
    .line 61
    iget-object v3, p1, LC3/b$b;->g:[J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, LC3/b$b;->h:J

    .line 70
    .line 71
    iget-wide v4, p1, LC3/b$b;->h:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, LC3/b$b;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, LC3/b$b;->i:Z

    .line 80
    .line 81
    if-ne v2, p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, LC3/b$b;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, LC3/b$b;->f:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, LC3/b$b;->i:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC3/b$b;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, LC3/b$b;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LC3/b$b;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, LC3/b$b;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LC3/b$b;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, LC3/b$b;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LC3/b$b;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LC3/b$b;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LC3/b$b;->f:[I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LC3/b$b;->n:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, LC3/b$b;->g:[J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LC3/b$b;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v2, p0, LC3/b$b;->h:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LC3/b$b;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v2, p0, LC3/b$b;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LC3/b$b;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LC3/b$b;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, LC3/b$b;->a:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LC3/b$b;->f:[I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, LC3/b$b;->g:[J

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, LC3/b$b;->h:J

    .line 49
    .line 50
    ushr-long v3, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, LC3/b$b;->i:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, LC3/b$b;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v3, p0, LC3/b$b;->c:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LC3/b$b;->f:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LC3/b$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LC3/b$b;->a:J

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, LC3/b$b;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, LC3/b$b;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LC3/b$b;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LC3/b$b;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public l(I)LC3/b$b;
    .locals 12

    .line 1
    iget-object v0, p0, LC3/b$b;->f:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LC3/b$b;->d([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, LC3/b$b;->g:[J

    .line 8
    .line 9
    invoke-static {v0, p1}, LC3/b$b;->c([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, [Landroid/net/Uri;

    .line 21
    .line 22
    new-instance v0, LC3/b$b;

    .line 23
    .line 24
    iget-wide v2, p0, LC3/b$b;->a:J

    .line 25
    .line 26
    iget v5, p0, LC3/b$b;->d:I

    .line 27
    .line 28
    iget-wide v9, p0, LC3/b$b;->h:J

    .line 29
    .line 30
    iget-boolean v11, p0, LC3/b$b;->i:Z

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move v4, p1

    .line 34
    invoke-direct/range {v1 .. v11}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public m([J)LC3/b$b;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    invoke-static {p1, v0}, LC3/b$b;->c([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    move-object v7, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, LC3/b$b;->c:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    array-length v2, v1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p1, LC3/b$b;

    .line 30
    .line 31
    iget-wide v1, p0, LC3/b$b;->a:J

    .line 32
    .line 33
    iget v3, p0, LC3/b$b;->c:I

    .line 34
    .line 35
    iget v4, p0, LC3/b$b;->d:I

    .line 36
    .line 37
    iget-object v5, p0, LC3/b$b;->f:[I

    .line 38
    .line 39
    iget-object v6, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 40
    .line 41
    iget-wide v8, p0, LC3/b$b;->h:J

    .line 42
    .line 43
    iget-boolean v10, p0, LC3/b$b;->i:Z

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v10}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public n(II)LC3/b$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LC3/b$b;->c:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Ld4/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LC3/b$b;->f:[I

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    invoke-static {v3, v4}, LC3/b$b;->d([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    aget v3, v12, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eq v3, v6, :cond_2

    .line 36
    .line 37
    if-ne v3, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v5, 0x1

    .line 40
    :cond_3
    invoke-static {v5}, Ld4/a;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LC3/b$b;->g:[J

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    array-length v5, v12

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    :goto_2
    move-object v14, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    array-length v4, v12

    .line 52
    invoke-static {v3, v4}, LC3/b$b;->c([JI)[J

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v3, v0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    array-length v5, v12

    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    :goto_4
    move-object v13, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    array-length v4, v12

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Landroid/net/Uri;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_5
    aput v1, v12, v2

    .line 74
    .line 75
    new-instance v1, LC3/b$b;

    .line 76
    .line 77
    iget-wide v8, v0, LC3/b$b;->a:J

    .line 78
    .line 79
    iget v10, v0, LC3/b$b;->c:I

    .line 80
    .line 81
    iget v11, v0, LC3/b$b;->d:I

    .line 82
    .line 83
    iget-wide v2, v0, LC3/b$b;->h:J

    .line 84
    .line 85
    iget-boolean v4, v0, LC3/b$b;->i:Z

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    move-wide v15, v2

    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    invoke-direct/range {v7 .. v17}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public o(Landroid/net/Uri;I)LC3/b$b;
    .locals 13

    .line 1
    iget-object v0, p0, LC3/b$b;->f:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, LC3/b$b;->d([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LC3/b$b;->g:[J

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    array-length v2, v7

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v7

    .line 18
    invoke-static {v0, v1}, LC3/b$b;->c([JI)[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 24
    .line 25
    array-length v1, v7

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, [Landroid/net/Uri;

    .line 32
    .line 33
    aput-object p1, v8, p2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput p1, v7, p2

    .line 37
    .line 38
    new-instance p1, LC3/b$b;

    .line 39
    .line 40
    iget-wide v3, p0, LC3/b$b;->a:J

    .line 41
    .line 42
    iget v5, p0, LC3/b$b;->c:I

    .line 43
    .line 44
    iget v6, p0, LC3/b$b;->d:I

    .line 45
    .line 46
    iget-wide v10, p0, LC3/b$b;->h:J

    .line 47
    .line 48
    iget-boolean v12, p0, LC3/b$b;->i:Z

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v12}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public p()LC3/b$b;
    .locals 14

    .line 1
    iget v0, p0, LC3/b$b;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LC3/b$b;

    .line 8
    .line 9
    iget-wide v4, p0, LC3/b$b;->a:J

    .line 10
    .line 11
    iget v7, p0, LC3/b$b;->d:I

    .line 12
    .line 13
    new-array v8, v2, [I

    .line 14
    .line 15
    new-array v9, v2, [Landroid/net/Uri;

    .line 16
    .line 17
    new-array v10, v2, [J

    .line 18
    .line 19
    iget-wide v11, p0, LC3/b$b;->h:J

    .line 20
    .line 21
    iget-boolean v13, p0, LC3/b$b;->i:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v13}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LC3/b$b;->f:[I

    .line 30
    .line 31
    array-length v6, v0

    .line 32
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    if-ge v2, v6, :cond_3

    .line 37
    .line 38
    aget v0, v8, v2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    aput v0, v8, v2

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, LC3/b$b;

    .line 52
    .line 53
    iget-wide v4, p0, LC3/b$b;->a:J

    .line 54
    .line 55
    iget v7, p0, LC3/b$b;->d:I

    .line 56
    .line 57
    iget-object v9, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v10, p0, LC3/b$b;->g:[J

    .line 60
    .line 61
    iget-wide v11, p0, LC3/b$b;->h:J

    .line 62
    .line 63
    iget-boolean v13, p0, LC3/b$b;->i:Z

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    invoke-direct/range {v3 .. v13}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public q(J)LC3/b$b;
    .locals 12

    .line 1
    new-instance v11, LC3/b$b;

    .line 2
    .line 3
    iget-wide v1, p0, LC3/b$b;->a:J

    .line 4
    .line 5
    iget v3, p0, LC3/b$b;->c:I

    .line 6
    .line 7
    iget v4, p0, LC3/b$b;->d:I

    .line 8
    .line 9
    iget-object v5, p0, LC3/b$b;->f:[I

    .line 10
    .line 11
    iget-object v6, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v7, p0, LC3/b$b;->g:[J

    .line 14
    .line 15
    iget-boolean v10, p0, LC3/b$b;->i:Z

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-wide v8, p1

    .line 19
    invoke-direct/range {v0 .. v10}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public r(Z)LC3/b$b;
    .locals 12

    .line 1
    new-instance v11, LC3/b$b;

    .line 2
    .line 3
    iget-wide v1, p0, LC3/b$b;->a:J

    .line 4
    .line 5
    iget v3, p0, LC3/b$b;->c:I

    .line 6
    .line 7
    iget v4, p0, LC3/b$b;->d:I

    .line 8
    .line 9
    iget-object v5, p0, LC3/b$b;->f:[I

    .line 10
    .line 11
    iget-object v6, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v7, p0, LC3/b$b;->g:[J

    .line 14
    .line 15
    iget-wide v8, p0, LC3/b$b;->h:J

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move v10, p1

    .line 19
    invoke-direct/range {v0 .. v10}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public s()LC3/b$b;
    .locals 13

    .line 1
    iget-object v0, p0, LC3/b$b;->f:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v5, v1, -0x1

    .line 5
    .line 6
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, [Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p0, LC3/b$b;->g:[J

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    if-le v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v9, v0

    .line 29
    new-instance v0, LC3/b$b;

    .line 30
    .line 31
    iget-wide v3, p0, LC3/b$b;->a:J

    .line 32
    .line 33
    iget v6, p0, LC3/b$b;->d:I

    .line 34
    .line 35
    invoke-static {v9}, Ld4/k0;->n1([J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-boolean v12, p0, LC3/b$b;->i:Z

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v12}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public t(I)LC3/b$b;
    .locals 12

    .line 1
    new-instance v11, LC3/b$b;

    .line 2
    .line 3
    iget-wide v1, p0, LC3/b$b;->a:J

    .line 4
    .line 5
    iget v3, p0, LC3/b$b;->c:I

    .line 6
    .line 7
    iget-object v5, p0, LC3/b$b;->f:[I

    .line 8
    .line 9
    iget-object v6, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v7, p0, LC3/b$b;->g:[J

    .line 12
    .line 13
    iget-wide v8, p0, LC3/b$b;->h:J

    .line 14
    .line 15
    iget-boolean v10, p0, LC3/b$b;->i:Z

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v0 .. v10}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public u(J)LC3/b$b;
    .locals 12

    .line 1
    new-instance v11, LC3/b$b;

    .line 2
    .line 3
    iget v3, p0, LC3/b$b;->c:I

    .line 4
    .line 5
    iget v4, p0, LC3/b$b;->d:I

    .line 6
    .line 7
    iget-object v5, p0, LC3/b$b;->f:[I

    .line 8
    .line 9
    iget-object v6, p0, LC3/b$b;->e:[Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v7, p0, LC3/b$b;->g:[J

    .line 12
    .line 13
    iget-wide v8, p0, LC3/b$b;->h:J

    .line 14
    .line 15
    iget-boolean v10, p0, LC3/b$b;->i:Z

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-wide v1, p1

    .line 19
    invoke-direct/range {v0 .. v10}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method
