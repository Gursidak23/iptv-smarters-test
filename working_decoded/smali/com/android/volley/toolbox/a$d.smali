.class public Lcom/android/volley/toolbox/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/a;->d(Ljava/lang/String;Lcom/android/volley/toolbox/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/toolbox/a;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/a$d;->a:Lcom/android/volley/toolbox/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/volley/toolbox/a$d;->a:Lcom/android/volley/toolbox/a;

    invoke-static {v0}, Lcom/android/volley/toolbox/a;->b(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/a$e;

    invoke-static {v1}, Lcom/android/volley/toolbox/a$e;->c(Lcom/android/volley/toolbox/a$e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/toolbox/a$g;

    invoke-static {v3}, Lcom/android/volley/toolbox/a$g;->a(Lcom/android/volley/toolbox/a$g;)Lcom/android/volley/toolbox/a$h;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/volley/toolbox/a$e;->e()Lh1/u;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/android/volley/toolbox/a$e;->a(Lcom/android/volley/toolbox/a$e;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/volley/toolbox/a$g;->b(Lcom/android/volley/toolbox/a$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/android/volley/toolbox/a$g;->a(Lcom/android/volley/toolbox/a$g;)Lcom/android/volley/toolbox/a$h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/android/volley/toolbox/a$h;->b(Lcom/android/volley/toolbox/a$g;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/android/volley/toolbox/a$g;->a(Lcom/android/volley/toolbox/a$g;)Lcom/android/volley/toolbox/a$h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/volley/toolbox/a$e;->e()Lh1/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lh1/p$a;->a(Lh1/u;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/a$d;->a:Lcom/android/volley/toolbox/a;

    invoke-static {v0}, Lcom/android/volley/toolbox/a;->b(Lcom/android/volley/toolbox/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/volley/toolbox/a$d;->a:Lcom/android/volley/toolbox/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/volley/toolbox/a;->c(Lcom/android/volley/toolbox/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
