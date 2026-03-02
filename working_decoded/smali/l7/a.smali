.class public Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ll7/a;

.field public static d:Landroid/content/Context;


# instance fields
.field public a:Lh1/o;

.field public b:Lcom/android/volley/toolbox/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Ll7/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Ll7/a;->c()Lh1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll7/a;->a:Lh1/o;

    .line 11
    .line 12
    new-instance v0, Lcom/android/volley/toolbox/a;

    .line 13
    .line 14
    new-instance v1, Ll7/a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ll7/a$a;-><init>(Ll7/a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/android/volley/toolbox/a;-><init>(Lh1/o;Lcom/android/volley/toolbox/a$f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll7/a;->b:Lcom/android/volley/toolbox/a;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ll7/a;
    .locals 2

    .line 1
    const-class v0, Ll7/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll7/a;->c:Ll7/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll7/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ll7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll7/a;->c:Ll7/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ll7/a;->c:Ll7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()Lcom/android/volley/toolbox/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->b:Lcom/android/volley/toolbox/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lh1/o;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/a;->a:Lh1/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li1/d;

    .line 6
    .line 7
    sget-object v1, Ll7/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0xa00000

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Li1/d;-><init>(Ljava/io/File;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Li1/b;

    .line 19
    .line 20
    new-instance v2, Li1/h;

    .line 21
    .line 22
    invoke-direct {v2}, Li1/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Li1/b;-><init>(Li1/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lh1/o;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lh1/o;-><init>(Lh1/b;Lh1/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ll7/a;->a:Lh1/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh1/o;->g()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ll7/a;->a:Lh1/o;

    .line 39
    .line 40
    return-object v0
.end method
