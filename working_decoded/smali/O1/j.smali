.class public LO1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/j$e;,
        LO1/j$d;,
        LO1/j$c;,
        LO1/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj2/g;

.field public final c:Lj2/l;

.field public final d:Lj2/m;

.field public final e:LO1/g;

.field public final f:LO1/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj2/g;Lj2/l;)V
    .locals 6

    .line 1
    new-instance v4, Lj2/m;

    invoke-direct {v4}, Lj2/m;-><init>()V

    new-instance v5, Lj2/d;

    invoke-direct {v5}, Lj2/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LO1/j;-><init>(Landroid/content/Context;Lj2/g;Lj2/l;Lj2/m;Lj2/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj2/g;Lj2/l;Lj2/m;Lj2/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LO1/j;->a:Landroid/content/Context;

    iput-object p2, p0, LO1/j;->b:Lj2/g;

    iput-object p3, p0, LO1/j;->c:Lj2/l;

    iput-object p4, p0, LO1/j;->d:Lj2/m;

    invoke-static {p1}, LO1/g;->i(Landroid/content/Context;)LO1/g;

    move-result-object p3

    iput-object p3, p0, LO1/j;->e:LO1/g;

    new-instance p3, LO1/j$d;

    invoke-direct {p3, p0}, LO1/j$d;-><init>(LO1/j;)V

    iput-object p3, p0, LO1/j;->f:LO1/j$d;

    new-instance p3, LO1/j$e;

    invoke-direct {p3, p4}, LO1/j$e;-><init>(Lj2/m;)V

    invoke-virtual {p5, p1, p3}, Lj2/d;->a(Landroid/content/Context;Lj2/c$a;)Lj2/c;

    move-result-object p1

    invoke-static {}, Lq2/h;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, LO1/j$a;

    invoke-direct {p4, p0, p2}, LO1/j$a;-><init>(LO1/j;Lj2/g;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lj2/g;->a(Lj2/h;)V

    :goto_0
    invoke-interface {p2, p1}, Lj2/g;->a(Lj2/h;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, LO1/j;->p(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LO1/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LO1/j;)LO1/g;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/j;->e:LO1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LO1/j;)Lj2/m;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/j;->d:Lj2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LO1/j;)Lj2/g;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/j;->b:Lj2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LO1/j;)LO1/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/j;->f:LO1/j$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LO1/j;)LO1/j$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method


# virtual methods
.method public o()LO1/d;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO1/j;->r(Ljava/lang/Class;)LO1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j;->d:Lj2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO1/j;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO1/j;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/lang/String;)LO1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/j;->o()LO1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LO1/c;->D(Ljava/lang/Object;)LO1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO1/d;

    .line 10
    .line 11
    return-object p1
.end method

.method public final r(Ljava/lang/Class;)LO1/d;
    .locals 11

    .line 1
    iget-object v0, p0, LO1/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO1/g;->e(Ljava/lang/Class;Landroid/content/Context;)LZ1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LO1/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, v0}, LO1/g;->b(Ljava/lang/Class;Landroid/content/Context;)LZ1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unknown type "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ". You must provide a Model of a type for"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " Glide#register with a ModelLoaderFactory for your custom model class"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LO1/j;->f:LO1/j$d;

    .line 59
    .line 60
    new-instance v10, LO1/d;

    .line 61
    .line 62
    iget-object v5, p0, LO1/j;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, p0, LO1/j;->e:LO1/g;

    .line 65
    .line 66
    iget-object v7, p0, LO1/j;->d:Lj2/m;

    .line 67
    .line 68
    iget-object v8, p0, LO1/j;->b:Lj2/g;

    .line 69
    .line 70
    move-object v1, v10

    .line 71
    move-object v2, p1

    .line 72
    move-object v9, v0

    .line 73
    invoke-direct/range {v1 .. v9}, LO1/d;-><init>(Ljava/lang/Class;LZ1/l;LZ1/l;Landroid/content/Context;LO1/g;Lj2/m;Lj2/g;LO1/j$d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, LO1/j$d;->a(LO1/e;)LO1/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LO1/d;

    .line 81
    .line 82
    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j;->e:LO1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/j;->e:LO1/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO1/g;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO1/j;->d:Lj2/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/m;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO1/j;->d:Lj2/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj2/m;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(LZ1/l;Ljava/lang/Class;)LO1/j$c;
    .locals 1

    .line 1
    new-instance v0, LO1/j$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO1/j$c;-><init>(LO1/j;LZ1/l;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
