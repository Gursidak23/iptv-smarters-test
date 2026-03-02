.class public LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/a$b;,
        LU1/a$a;,
        LU1/a$c;
    }
.end annotation


# static fields
.field public static final m:LU1/a$b;


# instance fields
.field public final a:LU1/f;

.field public final b:I

.field public final c:I

.field public final d:LT1/c;

.field public final e:Ll2/b;

.field public final f:LS1/g;

.field public final g:Li2/c;

.field public final h:LU1/a$a;

.field public final i:LU1/b;

.field public final j:LO1/i;

.field public final k:LU1/a$b;

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/a;->m:LU1/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LU1/f;IILT1/c;Ll2/b;LS1/g;Li2/c;LU1/a$a;LU1/b;LO1/i;)V
    .locals 12

    .line 1
    sget-object v11, LU1/a;->m:LU1/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LU1/a;-><init>(LU1/f;IILT1/c;Ll2/b;LS1/g;Li2/c;LU1/a$a;LU1/b;LO1/i;LU1/a$b;)V

    return-void
.end method

.method public constructor <init>(LU1/f;IILT1/c;Ll2/b;LS1/g;Li2/c;LU1/a$a;LU1/b;LO1/i;LU1/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/a;->a:LU1/f;

    iput p2, p0, LU1/a;->b:I

    iput p3, p0, LU1/a;->c:I

    iput-object p4, p0, LU1/a;->d:LT1/c;

    iput-object p5, p0, LU1/a;->e:Ll2/b;

    iput-object p6, p0, LU1/a;->f:LS1/g;

    iput-object p7, p0, LU1/a;->g:Li2/c;

    iput-object p8, p0, LU1/a;->h:LU1/a$a;

    iput-object p9, p0, LU1/a;->i:LU1/b;

    iput-object p10, p0, LU1/a;->j:LO1/i;

    iput-object p11, p0, LU1/a;->k:LU1/a$b;

    return-void
.end method

.method public static synthetic a(LU1/a;)LU1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/a;->k:LU1/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LU1/l;
    .locals 4

    .line 1
    invoke-static {}, Lq2/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LU1/a$c;

    .line 6
    .line 7
    iget-object v3, p0, LU1/a;->e:Ll2/b;

    .line 8
    .line 9
    invoke-interface {v3}, Ll2/b;->b()LS1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p0, v3, p1}, LU1/a$c;-><init>(LU1/a;LS1/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LU1/a;->h:LU1/a$a;

    .line 17
    .line 18
    invoke-interface {p1}, LU1/a$a;->a()LW1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, LU1/a;->a:LU1/f;

    .line 23
    .line 24
    invoke-virtual {v3}, LU1/f;->b()LS1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3, v2}, LW1/a;->b(LS1/c;LW1/a$b;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "DecodeJob"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "Wrote source to cache"

    .line 41
    .line 42
    invoke-virtual {p0, v3, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lq2/d;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v3, p0, LU1/a;->a:LU1/f;

    .line 50
    .line 51
    invoke-virtual {v3}, LU1/f;->b()LS1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, LU1/a;->i(LS1/c;)LU1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const-string p1, "Decoded source from cache"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v3
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU1/a;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, LU1/a;->d:LT1/c;

    .line 5
    .line 6
    invoke-interface {v0}, LT1/c;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()LU1/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU1/a;->g()LU1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LU1/a;->m(LU1/l;)LU1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)LU1/l;
    .locals 5

    .line 1
    iget-object v0, p0, LU1/a;->i:LU1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/b;->cacheSource()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LU1/a;->b(Ljava/lang/Object;)LU1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lq2/d;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LU1/a;->e:Ll2/b;

    .line 19
    .line 20
    invoke-interface {v2}, Ll2/b;->f()LS1/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, LU1/a;->b:I

    .line 25
    .line 26
    iget v4, p0, LU1/a;->c:I

    .line 27
    .line 28
    invoke-interface {v2, p1, v3, v4}, LS1/e;->a(Ljava/lang/Object;II)LU1/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "DecodeJob"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "Decoded from source"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object p1
.end method

.method public f()LU1/l;
    .locals 6

    .line 1
    iget-object v0, p0, LU1/a;->i:LU1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/b;->cacheResult()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lq2/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LU1/a;->a:LU1/f;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LU1/a;->i(LS1/c;)LU1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "DecodeJob"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v5, "Decoded transformed from cache"

    .line 31
    .line 32
    invoke-virtual {p0, v5, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lq2/d;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v2}, LU1/a;->k(LU1/l;)LU1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "Transcoded transformed from cache"

    .line 50
    .line 51
    invoke-virtual {p0, v3, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v2
.end method

.method public final g()LU1/l;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lq2/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LU1/a;->d:LT1/c;

    .line 6
    .line 7
    iget-object v3, p0, LU1/a;->j:LO1/i;

    .line 8
    .line 9
    invoke-interface {v2, v3}, LT1/c;->b(LO1/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "DecodeJob"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "Fetched data"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-boolean v0, p0, LU1/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LU1/a;->d:LT1/c;

    .line 35
    .line 36
    invoke-interface {v0}, LT1/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2}, LU1/a;->e(Ljava/lang/Object;)LU1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v1, p0, LU1/a;->d:LT1/c;

    .line 46
    .line 47
    invoke-interface {v1}, LT1/c;->a()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    iget-object v1, p0, LU1/a;->d:LT1/c;

    .line 52
    .line 53
    invoke-interface {v1}, LT1/c;->a()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public h()LU1/l;
    .locals 5

    .line 1
    iget-object v0, p0, LU1/a;->i:LU1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/b;->cacheSource()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lq2/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LU1/a;->a:LU1/f;

    .line 16
    .line 17
    invoke-virtual {v2}, LU1/f;->b()LS1/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, LU1/a;->i(LS1/c;)LU1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DecodeJob"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "Decoded source from cache"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, LU1/a;->m(LU1/l;)LU1/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final i(LS1/c;)LU1/l;
    .locals 4

    .line 1
    iget-object v0, p0, LU1/a;->h:LU1/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, LU1/a$a;->a()LW1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LW1/a;->c(LS1/c;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, LU1/a;->e:Ll2/b;

    .line 16
    .line 17
    invoke-interface {v1}, Ll2/b;->g()LS1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, LU1/a;->b:I

    .line 22
    .line 23
    iget v3, p0, LU1/a;->c:I

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, LS1/e;->a(Ljava/lang/Object;II)LU1/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LU1/a;->h:LU1/a$a;

    .line 32
    .line 33
    invoke-interface {v1}, LU1/a$a;->a()LW1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, LW1/a;->a(LS1/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, LU1/a;->h:LU1/a$a;

    .line 43
    .line 44
    invoke-interface {v1}, LU1/a$a;->a()LW1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, LW1/a;->a(LS1/c;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lq2/d;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LU1/a;->a:LU1/f;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "DecodeJob"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(LU1/l;)LU1/l;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LU1/a;->g:Li2/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Li2/c;->a(LU1/l;)LU1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(LU1/l;)LU1/l;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LU1/a;->f:LS1/g;

    .line 6
    .line 7
    iget v1, p0, LU1/a;->b:I

    .line 8
    .line 9
    iget v2, p0, LU1/a;->c:I

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, LS1/g;->a(LU1/l;II)LU1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LU1/l;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final m(LU1/l;)LU1/l;
    .locals 5

    .line 1
    invoke-static {}, Lq2/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, LU1/a;->l(LU1/l;)LU1/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "DecodeJob"

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "Transformed resource from source"

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LU1/a;->n(LU1/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq2/d;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, p1}, LU1/a;->k(LU1/l;)LU1/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "Transcoded transformed from source"

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final n(LU1/l;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LU1/a;->i:LU1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LU1/b;->cacheResult()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lq2/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, LU1/a$c;

    .line 17
    .line 18
    iget-object v3, p0, LU1/a;->e:Ll2/b;

    .line 19
    .line 20
    invoke-interface {v3}, Ll2/b;->e()LS1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, p0, v3, p1}, LU1/a$c;-><init>(LU1/a;LS1/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LU1/a;->h:LU1/a$a;

    .line 28
    .line 29
    invoke-interface {p1}, LU1/a$a;->a()LW1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, LU1/a;->a:LU1/f;

    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, LW1/a;->b(LS1/c;LW1/a$b;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "DecodeJob"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "Wrote transformed from source to cache"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, LU1/a;->j(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
