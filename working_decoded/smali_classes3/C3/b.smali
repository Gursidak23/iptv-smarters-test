.class public final LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/b$b;
    }
.end annotation


# static fields
.field public static final h:LC3/b;

.field public static final i:LC3/b$b;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:LO2/n$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:[LC3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, LC3/b;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [LC3/b$b;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, LC3/b;->h:LC3/b;

    .line 20
    .line 21
    new-instance v0, LC3/b$b;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LC3/b$b;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, LC3/b$b;->l(I)LC3/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LC3/b;->i:LC3/b$b;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LC3/b;->j:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LC3/b;->k:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LC3/b;->l:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LC3/b;->m:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LC3/a;

    .line 63
    .line 64
    invoke-direct {v0}, LC3/a;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LC3/b;->n:LO2/n$a;

    .line 68
    .line 69
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    .line 1
    invoke-static {p2}, LC3/b;->b([J)[LC3/b$b;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[LC3/b$b;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/b;->a:Ljava/lang/Object;

    iput-wide p3, p0, LC3/b;->d:J

    iput-wide p5, p0, LC3/b;->e:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, LC3/b;->c:I

    iput-object p2, p0, LC3/b;->g:[LC3/b$b;

    iput p7, p0, LC3/b;->f:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LC3/b;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/b;->d(Landroid/os/Bundle;)LC3/b;

    move-result-object p0

    return-object p0
.end method

.method public static b([J)[LC3/b$b;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [LC3/b$b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LC3/b$b;

    .line 8
    .line 9
    aget-wide v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, LC3/b$b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/Object;LC3/b;)LC3/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, LC3/b;->c:I

    .line 4
    .line 5
    iget v2, v0, LC3/b;->f:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    new-array v4, v1, [LC3/b$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LC3/b;->g:[LC3/b$b;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    new-instance v17, LC3/b$b;

    .line 18
    .line 19
    iget-wide v6, v3, LC3/b$b;->a:J

    .line 20
    .line 21
    iget v8, v3, LC3/b$b;->c:I

    .line 22
    .line 23
    iget v9, v3, LC3/b$b;->d:I

    .line 24
    .line 25
    iget-object v5, v3, LC3/b$b;->f:[I

    .line 26
    .line 27
    array-length v10, v5

    .line 28
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v5, v3, LC3/b$b;->e:[Landroid/net/Uri;

    .line 33
    .line 34
    array-length v11, v5

    .line 35
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v11, v5

    .line 40
    check-cast v11, [Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v5, v3, LC3/b$b;->g:[J

    .line 43
    .line 44
    array-length v12, v5

    .line 45
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-wide v13, v3, LC3/b$b;->h:J

    .line 50
    .line 51
    iget-boolean v15, v3, LC3/b$b;->i:Z

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v5, v17

    .line 56
    .line 57
    invoke-direct/range {v5 .. v16}, LC3/b$b;-><init>(JII[I[Landroid/net/Uri;[JJZLC3/b$a;)V

    .line 58
    .line 59
    .line 60
    aput-object v17, v4, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, LC3/b;

    .line 66
    .line 67
    iget-wide v5, v0, LC3/b;->d:J

    .line 68
    .line 69
    iget-wide v7, v0, LC3/b;->e:J

    .line 70
    .line 71
    iget v9, v0, LC3/b;->f:I

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static d(Landroid/os/Bundle;)LC3/b;
    .locals 11

    .line 1
    sget-object v0, LC3/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [LC3/b$b;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [LC3/b$b;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v3, LC3/b$b;->r:LO2/n$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-interface {v3, v4}, LO2/n$a;->a(Landroid/os/Bundle;)LO2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LC3/b$b;

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    sget-object v0, LC3/b;->k:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, LC3/b;->h:LC3/b;

    .line 49
    .line 50
    iget-wide v2, v1, LC3/b;->d:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-object v0, LC3/b;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v2, v1, LC3/b;->e:J

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v0, LC3/b;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, v1, LC3/b;->f:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-instance p0, LC3/b;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v3 .. v10}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public A(II)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [LC3/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p2}, LC3/b$b;->n(II)LC3/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance p1, LC3/b;

    .line 24
    .line 25
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, LC3/b;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, LC3/b;->e:J

    .line 30
    .line 31
    iget v8, p0, LC3/b;->f:I

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public B(II)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [LC3/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, p2}, LC3/b$b;->n(II)LC3/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance p1, LC3/b;

    .line 24
    .line 25
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, LC3/b;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, LC3/b;->e:J

    .line 30
    .line 31
    iget v8, p0, LC3/b;->f:I

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public C(I)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [LC3/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0}, LC3/b$b;->p()LC3/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 21
    .line 22
    new-instance p1, LC3/b;

    .line 23
    .line 24
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, LC3/b;->d:J

    .line 27
    .line 28
    iget-wide v6, p0, LC3/b;->e:J

    .line 29
    .line 30
    iget v8, p0, LC3/b;->f:I

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public e(I)LC3/b$b;
    .locals 2

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LC3/b;->i:LC3/b$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LC3/b;->g:[LC3/b$b;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
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
    const-class v3, LC3/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LC3/b;

    .line 18
    .line 19
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, LC3/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, LC3/b;->c:I

    .line 30
    .line 31
    iget v3, p1, LC3/b;->c:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, LC3/b;->d:J

    .line 36
    .line 37
    iget-wide v4, p1, LC3/b;->d:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, LC3/b;->e:J

    .line 44
    .line 45
    iget-wide v4, p1, LC3/b;->e:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget v2, p0, LC3/b;->f:I

    .line 52
    .line 53
    iget v3, p1, LC3/b;->f:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LC3/b;->g:[LC3/b$b;

    .line 58
    .line 59
    iget-object p1, p1, LC3/b;->g:[LC3/b$b;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public f(JJ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v5, p3, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    cmp-long v3, p1, p3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p3, p0, LC3/b;->f:I

    .line 23
    .line 24
    :goto_0
    iget p4, p0, LC3/b;->c:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p3}, LC3/b;->e(I)LC3/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-wide v3, p4, LC3/b$b;->a:J

    .line 33
    .line 34
    cmp-long p4, v3, v1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, LC3/b;->e(I)LC3/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-wide v3, p4, LC3/b$b;->a:J

    .line 43
    .line 44
    cmp-long p4, v3, p1

    .line 45
    .line 46
    if-lez p4, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, LC3/b;->e(I)LC3/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, LC3/b$b;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, LC3/b;->c:I

    .line 62
    .line 63
    if-ge p3, p1, :cond_4

    .line 64
    .line 65
    move v0, p3

    .line 66
    :cond_4
    :goto_1
    return v0
.end method

.method public g(JJ)I
    .locals 7

    .line 1
    iget v0, p0, LC3/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LC3/b;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move v6, v0

    .line 16
    invoke-virtual/range {v1 .. v6}, LC3/b;->k(JJI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LC3/b;->e(I)LC3/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LC3/b$b;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LC3/b;->g:[LC3/b$b;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    aget-object v5, v2, v4

    .line 18
    .line 19
    invoke-virtual {v5}, LC3/b$b;->h()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, LC3/b;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v1, p0, LC3/b;->d:J

    .line 41
    .line 42
    sget-object v3, LC3/b;->h:LC3/b;

    .line 43
    .line 44
    iget-wide v4, v3, LC3/b;->d:J

    .line 45
    .line 46
    cmp-long v6, v1, v4

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget-object v4, LC3/b;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-wide v1, p0, LC3/b;->e:J

    .line 56
    .line 57
    iget-wide v4, v3, LC3/b;->e:J

    .line 58
    .line 59
    cmp-long v6, v1, v4

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    sget-object v4, LC3/b;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget v1, p0, LC3/b;->f:I

    .line 69
    .line 70
    iget v2, v3, LC3/b;->f:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    sget-object v2, LC3/b;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LC3/b;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LC3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LC3/b;->d:J

    .line 19
    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, LC3/b;->e:J

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, LC3/b;->f:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LC3/b;->g:[LC3/b$b;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public i(II)Z
    .locals 3

    .line 1
    iget v0, p0, LC3/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LC3/b;->e(I)LC3/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, LC3/b$b;->c:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, LC3/b$b;->f:[I

    .line 20
    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget v0, p0, LC3/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LC3/b;->e(I)LC3/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LC3/b$b;->b(LC3/b$b;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public final k(JJI)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, LC3/b;->e(I)LC3/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-wide v3, p5, LC3/b$b;->a:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    cmp-long v6, v3, v1

    .line 17
    .line 18
    if-nez v6, :cond_4

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v3, p3, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p5, LC3/b$b;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget p5, p5, LC3/b$b;->c:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq p5, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    cmp-long p5, p1, p3

    .line 39
    .line 40
    if-gez p5, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    cmp-long p3, p1, v3

    .line 45
    .line 46
    if-gez p3, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_5
    return v0
.end method

.method public l(II)LC3/b;
    .locals 9

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ld4/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LC3/b;->f:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    iget v1, v1, LC3/b$b;->c:I

    .line 17
    .line 18
    if-ne v1, p2, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, [LC3/b$b;

    .line 28
    .line 29
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LC3/b$b;->l(I)LC3/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v3, p1

    .line 38
    .line 39
    new-instance p1, LC3/b;

    .line 40
    .line 41
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v4, p0, LC3/b;->d:J

    .line 44
    .line 45
    iget-wide v6, p0, LC3/b;->e:J

    .line 46
    .line 47
    iget v8, p0, LC3/b;->f:I

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public varargs m(I[J)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [LC3/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LC3/b$b;->m([J)LC3/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v3, p1

    .line 21
    .line 22
    new-instance p1, LC3/b;

    .line 23
    .line 24
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, LC3/b;->d:J

    .line 27
    .line 28
    iget-wide v6, p0, LC3/b;->e:J

    .line 29
    .line 30
    iget v8, p0, LC3/b;->f:I

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public n([[J)LC3/b;
    .locals 10

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v0, v2}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, [LC3/b$b;

    .line 21
    .line 22
    :goto_1
    iget v0, p0, LC3/b;->c:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-object v0, v4, v1

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LC3/b$b;->m([J)LC3/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, LC3/b;

    .line 40
    .line 41
    iget-object v3, p0, LC3/b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v5, p0, LC3/b;->d:J

    .line 44
    .line 45
    iget-wide v7, p0, LC3/b;->e:J

    .line 46
    .line 47
    iget v9, p0, LC3/b;->f:I

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v9}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public o(IJ)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [LC3/b$b;

    .line 13
    .line 14
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, LC3/b$b;->u(J)LC3/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v3, p1

    .line 23
    .line 24
    new-instance p1, LC3/b;

    .line 25
    .line 26
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, LC3/b;->d:J

    .line 29
    .line 30
    iget-wide v6, p0, LC3/b;->e:J

    .line 31
    .line 32
    iget v8, p0, LC3/b;->f:I

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public p(II)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [LC3/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, LC3/b$b;->n(II)LC3/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 22
    .line 23
    new-instance p1, LC3/b;

    .line 24
    .line 25
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v4, p0, LC3/b;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, LC3/b;->e:J

    .line 30
    .line 31
    iget v8, p0, LC3/b;->f:I

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public q(J)LC3/b;
    .locals 11

    .line 1
    iget-wide v0, p0, LC3/b;->d:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LC3/b;

    .line 9
    .line 10
    iget-object v4, p0, LC3/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LC3/b;->g:[LC3/b$b;

    .line 13
    .line 14
    iget-wide v8, p0, LC3/b;->e:J

    .line 15
    .line 16
    iget v10, p0, LC3/b;->f:I

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move-wide v6, p1

    .line 20
    invoke-direct/range {v3 .. v10}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public r(II)LC3/b;
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LC3/b;->s(IILandroid/net/Uri;)LC3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(IILandroid/net/Uri;)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [LC3/b$b;

    .line 13
    .line 14
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    aget-object v0, v3, p1

    .line 23
    .line 24
    iget-boolean v0, v0, LC3/b$b;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 33
    .line 34
    .line 35
    aget-object v0, v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, p3, p2}, LC3/b$b;->o(Landroid/net/Uri;I)LC3/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, v3, p1

    .line 42
    .line 43
    new-instance p1, LC3/b;

    .line 44
    .line 45
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v4, p0, LC3/b;->d:J

    .line 48
    .line 49
    iget-wide v6, p0, LC3/b;->e:J

    .line 50
    .line 51
    iget v8, p0, LC3/b;->f:I

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public t(J)LC3/b;
    .locals 11

    .line 1
    iget-wide v0, p0, LC3/b;->e:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LC3/b;

    .line 9
    .line 10
    iget-object v4, p0, LC3/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LC3/b;->g:[LC3/b$b;

    .line 13
    .line 14
    iget-wide v6, p0, LC3/b;->d:J

    .line 15
    .line 16
    iget v10, p0, LC3/b;->f:I

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move-wide v8, p1

    .line 20
    invoke-direct/range {v3 .. v10}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC3/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adResumePositionUs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LC3/b;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adGroups=["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, LC3/b;->g:[LC3/b$b;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    const-string v4, "])"

    .line 37
    .line 38
    if-ge v2, v3, :cond_8

    .line 39
    .line 40
    const-string v3, "adGroup(timeUs="

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LC3/b;->g:[LC3/b$b;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-wide v5, v3, LC3/b$b;->a:J

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", ads=["

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v5, p0, LC3/b;->g:[LC3/b$b;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    iget-object v5, v5, LC3/b$b;->f:[I

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    const-string v6, ", "

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-ge v3, v5, :cond_6

    .line 71
    .line 72
    const-string v5, "ad(state="

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LC3/b;->g:[LC3/b$b;

    .line 78
    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    iget-object v5, v5, LC3/b$b;->f:[I

    .line 82
    .line 83
    aget v5, v5, v3

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-eq v5, v7, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v5, v8, :cond_1

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v5, v8, :cond_0

    .line 97
    .line 98
    const/16 v5, 0x3f

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_0
    const/16 v5, 0x21

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/16 v5, 0x50

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/16 v5, 0x53

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v5, 0x52

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v5, 0x5f

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    const-string v5, ", durationUs="

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LC3/b;->g:[LC3/b$b;

    .line 125
    .line 126
    aget-object v5, v5, v2

    .line 127
    .line 128
    iget-object v5, v5, LC3/b$b;->g:[J

    .line 129
    .line 130
    aget-wide v8, v5, v3

    .line 131
    .line 132
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x29

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, LC3/b;->g:[LC3/b$b;

    .line 141
    .line 142
    aget-object v5, v5, v2

    .line 143
    .line 144
    iget-object v5, v5, LC3/b$b;->f:[I

    .line 145
    .line 146
    array-length v5, v5

    .line 147
    sub-int/2addr v5, v7

    .line 148
    if-ge v3, v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LC3/b;->g:[LC3/b$b;

    .line 160
    .line 161
    array-length v3, v3

    .line 162
    sub-int/2addr v3, v7

    .line 163
    if-ge v2, v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public u(IJ)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-wide v1, v1, LC3/b$b;->h:J

    .line 9
    .line 10
    cmp-long v3, v1, p2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, [LC3/b$b;

    .line 22
    .line 23
    aget-object v0, v3, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, LC3/b$b;->q(J)LC3/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v3, p1

    .line 30
    .line 31
    new-instance p1, LC3/b;

    .line 32
    .line 33
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v4, p0, LC3/b;->d:J

    .line 36
    .line 37
    iget-wide v6, p0, LC3/b;->e:J

    .line 38
    .line 39
    iget v8, p0, LC3/b;->f:I

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public v(IZ)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget-boolean v1, v1, LC3/b$b;->i:Z

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, [LC3/b$b;

    .line 20
    .line 21
    aget-object v0, v3, p1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LC3/b$b;->r(Z)LC3/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v3, p1

    .line 28
    .line 29
    new-instance p1, LC3/b;

    .line 30
    .line 31
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v4, p0, LC3/b;->d:J

    .line 34
    .line 35
    iget-wide v6, p0, LC3/b;->e:J

    .line 36
    .line 37
    iget v8, p0, LC3/b;->f:I

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public w(I)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [LC3/b$b;

    .line 13
    .line 14
    aget-object v0, v3, p1

    .line 15
    .line 16
    invoke-virtual {v0}, LC3/b$b;->s()LC3/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 21
    .line 22
    new-instance p1, LC3/b;

    .line 23
    .line 24
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v4, p0, LC3/b;->d:J

    .line 27
    .line 28
    iget-wide v6, p0, LC3/b;->e:J

    .line 29
    .line 30
    iget v8, p0, LC3/b;->f:I

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public x()LC3/b;
    .locals 3

    .line 1
    iget v0, p0, LC3/b;->c:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, LC3/b;->y(IJ)LC3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LC3/b;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, LC3/b;->v(IZ)LC3/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public y(IJ)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    new-instance v0, LC3/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, LC3/b$b;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LC3/b;->g:[LC3/b$b;

    .line 10
    .line 11
    invoke-static {p2, v0}, Ld4/k0;->S0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, [LC3/b$b;

    .line 17
    .line 18
    add-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    iget-object p3, p0, LC3/b;->g:[LC3/b$b;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    sub-int/2addr p3, p1

    .line 24
    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v3, p1

    .line 28
    .line 29
    new-instance p1, LC3/b;

    .line 30
    .line 31
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v4, p0, LC3/b;->d:J

    .line 34
    .line 35
    iget-wide v6, p0, LC3/b;->e:J

    .line 36
    .line 37
    iget v8, p0, LC3/b;->f:I

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public z(II)LC3/b;
    .locals 9

    .line 1
    iget v0, p0, LC3/b;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC3/b;->g:[LC3/b$b;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget v1, v1, LC3/b$b;->d:I

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, [LC3/b$b;

    .line 20
    .line 21
    aget-object v0, v3, p1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LC3/b$b;->t(I)LC3/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v3, p1

    .line 28
    .line 29
    new-instance p1, LC3/b;

    .line 30
    .line 31
    iget-object v2, p0, LC3/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v4, p0, LC3/b;->d:J

    .line 34
    .line 35
    iget-wide v6, p0, LC3/b;->e:J

    .line 36
    .line 37
    iget v8, p0, LC3/b;->f:I

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, LC3/b;-><init>(Ljava/lang/Object;[LC3/b$b;JJI)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
