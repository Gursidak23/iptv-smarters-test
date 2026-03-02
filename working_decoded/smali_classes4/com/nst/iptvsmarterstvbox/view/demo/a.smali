.class public Lcom/nst/iptvsmarterstvbox/view/demo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/demo/a$b;,
        Lcom/nst/iptvsmarterstvbox/view/demo/a$c;,
        Lcom/nst/iptvsmarterstvbox/view/demo/a$d;,
        Lcom/nst/iptvsmarterstvbox/view/demo/a$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb4/o$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashMap;

.field public final e:Lz3/p;

.field public f:Lcom/nst/iptvsmarterstvbox/view/demo/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/o$a;Lz3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->b:Lb4/o$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3}, Lz3/s;->f()Lz3/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->e:Lz3/p;

    .line 31
    .line 32
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/demo/a$b;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/nst/iptvsmarterstvbox/view/demo/a$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/a;Lcom/nst/iptvsmarterstvbox/view/demo/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lz3/s;->d(Lz3/s$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/demo/a;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/view/demo/a;)Lb4/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->b:Lb4/o$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/nst/iptvsmarterstvbox/view/demo/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/a$c;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/net/Uri;)Lz3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz3/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lz3/c;->b:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lz3/c;->a:Lz3/w;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public g(LO2/H0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    .line 4
    .line 5
    invoke-static {p1}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO2/H0$h;

    .line 10
    .line 11
    iget-object p1, p1, LO2/H0$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lz3/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lz3/c;->b:I

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->e:Lz3/p;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Lz3/p;->d([I)Lz3/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lz3/e;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz3/e;->J()Lz3/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lz3/c;->a:Lz3/w;

    iget-object v3, v3, Lz3/w;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v0}, Lz3/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Lz3/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v1, "DownloadTracker"

    const-string v2, "Failed to query downloads"

    invoke-static {v1, v2, v0}, Ld4/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public i(Lcom/nst/iptvsmarterstvbox/view/demo/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroidx/fragment/app/m;LO2/H0;LO2/G1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p2, LO2/H0;->c:LO2/H0$h;

    .line 4
    .line 5
    invoke-static {v1}, Lr5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LO2/H0$h;

    .line 10
    .line 11
    iget-object v1, v1, LO2/H0$h;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz3/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lz3/c;->b:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p2, v0, Lz3/c;->a:Lz3/w;

    .line 29
    .line 30
    iget-object p2, p2, Lz3/w;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const-class v0, Lr7/a;

    .line 34
    .line 35
    invoke-static {p1, v0, p2, p3}, Lz3/x;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a$d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;->l()V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->b:Lb4/o$a;

    .line 51
    .line 52
    invoke-static {v1, p2, p3, v2}, Lz3/n;->p(Landroid/content/Context;LO2/H0;LO2/G1;Lb4/o$a;)Lz3/n;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/nst/iptvsmarterstvbox/view/demo/a$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/a;Landroidx/fragment/app/m;Lz3/n;LO2/H0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/a;->f:Lcom/nst/iptvsmarterstvbox/view/demo/a$d;

    .line 60
    .line 61
    :goto_0
    return-void
.end method
