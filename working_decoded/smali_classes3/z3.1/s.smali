.class public final Lz3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/s$c;,
        Lz3/s$d;,
        Lz3/s$b;,
        Lz3/s$e;
    }
.end annotation


# static fields
.field public static final q:LA3/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz3/I;

.field public final c:Landroid/os/Handler;

.field public final d:Lz3/s$c;

.field public final e:LA3/d$c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;

.field public p:LA3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz3/s;->q:LA3/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT2/b;Lc4/a;Lb4/o$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lz3/a;

    invoke-direct {v0, p2}, Lz3/a;-><init>(LT2/b;)V

    new-instance p2, Lz3/b;

    new-instance v1, Lc4/c$c;

    invoke-direct {v1}, Lc4/c$c;-><init>()V

    invoke-virtual {v1, p3}, Lc4/c$c;->i(Lc4/a;)Lc4/c$c;

    move-result-object p3

    invoke-virtual {p3, p4}, Lc4/c$c;->l(Lb4/o$a;)Lc4/c$c;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lz3/b;-><init>(Lc4/c$c;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0, p2}, Lz3/s;-><init>(Landroid/content/Context;Lz3/I;Lz3/B;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz3/I;Lz3/B;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz3/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lz3/s;->b:Lz3/I;

    const/4 v0, 0x3

    iput v0, p0, Lz3/s;->k:I

    const/4 v0, 0x5

    iput v0, p0, Lz3/s;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/s;->j:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lz3/s;->o:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lz3/q;

    invoke-direct {v1, p0}, Lz3/q;-><init>(Lz3/s;)V

    invoke-static {v1}, Ld4/k0;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, Lz3/s;->c:Landroid/os/Handler;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v1, Lz3/s$c;

    iget v7, p0, Lz3/s;->k:I

    iget v8, p0, Lz3/s;->l:I

    iget-boolean v9, p0, Lz3/s;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lz3/s$c;-><init>(Landroid/os/HandlerThread;Lz3/I;Lz3/B;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lz3/s;->d:Lz3/s$c;

    new-instance p2, Lz3/r;

    invoke-direct {p2, p0}, Lz3/r;-><init>(Lz3/s;)V

    iput-object p2, p0, Lz3/s;->e:LA3/d$c;

    new-instance p3, LA3/d;

    sget-object v2, Lz3/s;->q:LA3/c;

    invoke-direct {p3, p1, p2, v2}, LA3/d;-><init>(Landroid/content/Context;LA3/d$c;LA3/c;)V

    iput-object p3, p0, Lz3/s;->p:LA3/d;

    invoke-virtual {p3}, LA3/d;->i()I

    move-result p1

    iput p1, p0, Lz3/s;->m:I

    iput v0, p0, Lz3/s;->g:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic a(Lz3/s;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz3/s;->j(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lz3/s;LA3/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/s;->s(LA3/d;I)V

    return-void
.end method

.method public static n(Lz3/c;Lz3/w;IJ)Lz3/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz3/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lz3/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, v0, Lz3/c;->c:J

    .line 16
    .line 17
    move-wide v8, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x7

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    :goto_2
    const/4 v7, 0x7

    .line 36
    :goto_3
    new-instance v1, Lz3/c;

    .line 37
    .line 38
    iget-object v0, v0, Lz3/c;->a:Lz3/w;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lz3/w;->c(Lz3/w;)Lz3/w;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide/16 v12, -0x1

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-wide/from16 v10, p3

    .line 51
    .line 52
    move/from16 v14, p2

    .line 53
    .line 54
    invoke-direct/range {v5 .. v15}, Lz3/c;-><init>(Lz3/w;IJJJII)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lz3/s;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz3/s;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lz3/s;->d:Lz3/s$c;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz3/s;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lz3/s;->m:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lz3/s;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lz3/s;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lz3/c;

    .line 27
    .line 28
    iget v3, v3, Lz3/c;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-boolean v3, p0, Lz3/s;->n:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    iput-boolean v0, p0, Lz3/s;->n:Z

    .line 45
    .line 46
    return v1
.end method

.method public c(Lz3/w;I)V
    .locals 3

    .line 1
    iget v0, p0, Lz3/s;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz3/s;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lz3/s;->d:Lz3/s$c;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lz3/s$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/s;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lz3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/s;->b:Lz3/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/s;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lz3/s;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i()LA3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/s;->p:LA3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/d;->f()LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lz3/s$b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz3/s;->p(Lz3/s$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lz3/s;->r(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lz3/s;->q(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lz3/s;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz3/s;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/s;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/s;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz3/s$d;

    .line 18
    .line 19
    iget-boolean v2, p0, Lz3/s;->n:Z

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, Lz3/s$d;->f(Lz3/s;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p(Lz3/s$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lz3/s$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lz3/s;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Lz3/s$b;->a:Lz3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz3/s;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p1, Lz3/s$b;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lz3/s$d;

    .line 36
    .line 37
    invoke-interface {v2, p0, v0}, Lz3/s$d;->d(Lz3/s;Lz3/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lz3/s$d;

    .line 58
    .line 59
    iget-object v4, p1, Lz3/s$b;->d:Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-interface {v3, p0, v0, v4}, Lz3/s$d;->a(Lz3/s;Lz3/c;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lz3/s;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/s;->i:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz3/s;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz3/s;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz3/s$d;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lz3/s$d;->g(Lz3/s;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lz3/s;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget v0, p0, Lz3/s;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lz3/s;->g:I

    .line 5
    .line 6
    iput p2, p0, Lz3/s;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lz3/s;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lz3/s$d;

    .line 31
    .line 32
    invoke-interface {p2, p0}, Lz3/s$d;->c(Lz3/s;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final s(LA3/d;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LA3/d;->f()LA3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lz3/s;->m:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lz3/s;->m:I

    .line 10
    .line 11
    iget v0, p0, Lz3/s;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lz3/s;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lz3/s;->d:Lz3/s$c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lz3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lz3/s$d;

    .line 49
    .line 50
    invoke-interface {v2, p0, p1, p2}, Lz3/s$d;->b(Lz3/s;LA3/c;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lz3/s;->o()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz3/s;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget v0, p0, Lz3/s;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz3/s;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lz3/s;->d:Lz3/s$c;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lz3/s;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz3/s;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lz3/s;->d:Lz3/s$c;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz3/s;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz3/s;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lz3/s;->j:Z

    .line 7
    .line 8
    iget v0, p0, Lz3/s;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lz3/s;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Lz3/s;->d:Lz3/s$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz3/s;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lz3/s;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lz3/s$d;

    .line 45
    .line 46
    invoke-interface {v2, p0, p1}, Lz3/s$d;->e(Lz3/s;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lz3/s;->o()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public y(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ld4/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lz3/s;->k:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lz3/s;->k:I

    .line 17
    .line 18
    iget v2, p0, Lz3/s;->g:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Lz3/s;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Lz3/s;->d:Lz3/s$c;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z(LA3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/s;->p:LA3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/d;->f()LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LA3/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lz3/s;->p:LA3/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LA3/d;->j()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LA3/d;

    .line 20
    .line 21
    iget-object v1, p0, Lz3/s;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lz3/s;->e:LA3/d$c;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, LA3/d;-><init>(Landroid/content/Context;LA3/d$c;LA3/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz3/s;->p:LA3/d;

    .line 29
    .line 30
    invoke-virtual {v0}, LA3/d;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lz3/s;->p:LA3/d;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lz3/s;->s(LA3/d;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
