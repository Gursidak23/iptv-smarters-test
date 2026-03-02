.class public Lcom/squareup/picasso/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/squareup/picasso/j;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/squareup/picasso/d;

.field public e:Lcom/squareup/picasso/t$d;

.field public f:Lcom/squareup/picasso/t$g;

.field public g:Ljava/util/List;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/t$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/t;
    .locals 14

    .line 1
    iget-object v7, p0, Lcom/squareup/picasso/t$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/squareup/picasso/t$b;->b:Lcom/squareup/picasso/j;

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/squareup/picasso/G;->g(Landroid/content/Context;)Lcom/squareup/picasso/j;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/t$b;->b:Lcom/squareup/picasso/j;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/t$b;->d:Lcom/squareup/picasso/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/squareup/picasso/m;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/t$b;->d:Lcom/squareup/picasso/d;

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/t$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/squareup/picasso/v;

    invoke-direct {v0}, Lcom/squareup/picasso/v;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/t$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/t$b;->f:Lcom/squareup/picasso/t$g;

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/picasso/t$g;->a:Lcom/squareup/picasso/t$g;

    iput-object v0, p0, Lcom/squareup/picasso/t$b;->f:Lcom/squareup/picasso/t$g;

    :cond_3
    new-instance v8, Lcom/squareup/picasso/A;

    iget-object v0, p0, Lcom/squareup/picasso/t$b;->d:Lcom/squareup/picasso/d;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/A;-><init>(Lcom/squareup/picasso/d;)V

    new-instance v9, Lcom/squareup/picasso/i;

    iget-object v2, p0, Lcom/squareup/picasso/t$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/t;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/t$b;->b:Lcom/squareup/picasso/j;

    iget-object v5, p0, Lcom/squareup/picasso/t$b;->d:Lcom/squareup/picasso/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/j;Lcom/squareup/picasso/d;Lcom/squareup/picasso/A;)V

    new-instance v11, Lcom/squareup/picasso/t;

    iget-object v3, p0, Lcom/squareup/picasso/t$b;->d:Lcom/squareup/picasso/d;

    iget-object v4, p0, Lcom/squareup/picasso/t$b;->e:Lcom/squareup/picasso/t$d;

    iget-object v5, p0, Lcom/squareup/picasso/t$b;->f:Lcom/squareup/picasso/t$g;

    iget-object v6, p0, Lcom/squareup/picasso/t$b;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/t$b;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/t$b;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/t$b;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/t;-><init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/t$d;Lcom/squareup/picasso/t$g;Ljava/util/List;Lcom/squareup/picasso/A;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method

.method public b(Lcom/squareup/picasso/j;)Lcom/squareup/picasso/t$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/t$b;->b:Lcom/squareup/picasso/j;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso/t$b;->b:Lcom/squareup/picasso/j;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/squareup/picasso/t$d;)Lcom/squareup/picasso/t$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/t$b;->e:Lcom/squareup/picasso/t$d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso/t$b;->e:Lcom/squareup/picasso/t$d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
