.class public Lcom/android/volley/toolbox/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lcom/android/volley/toolbox/a$h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/volley/toolbox/a;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/a;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/a$g;->e:Lcom/android/volley/toolbox/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/volley/toolbox/a$g;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/volley/toolbox/a$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/volley/toolbox/a$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/volley/toolbox/a$g;->b:Lcom/android/volley/toolbox/a$h;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/a$g;)Lcom/android/volley/toolbox/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/a$g;->b:Lcom/android/volley/toolbox/a$h;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/a$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/a$g;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Li1/l;->a()V

    iget-object v0, p0, Lcom/android/volley/toolbox/a$g;->b:Lcom/android/volley/toolbox/a$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/a$g;->e:Lcom/android/volley/toolbox/a;

    invoke-static {v0}, Lcom/android/volley/toolbox/a;->a(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/a$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/a$e;->f(Lcom/android/volley/toolbox/a$g;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/volley/toolbox/a$g;->e:Lcom/android/volley/toolbox/a;

    invoke-static {v0}, Lcom/android/volley/toolbox/a;->a(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/a$g;->e:Lcom/android/volley/toolbox/a;

    invoke-static {v0}, Lcom/android/volley/toolbox/a;->b(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/a$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/a$e;->f(Lcom/android/volley/toolbox/a$g;)Z

    invoke-static {v0}, Lcom/android/volley/toolbox/a$e;->c(Lcom/android/volley/toolbox/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/volley/toolbox/a$g;->e:Lcom/android/volley/toolbox/a;

    invoke-static {v0}, Lcom/android/volley/toolbox/a;->b(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/toolbox/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a$g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a$g;->d:Ljava/lang/String;

    return-object v0
.end method
