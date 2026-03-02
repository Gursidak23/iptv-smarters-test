.class public Lq7/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n0;->z0(Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lq7/n0;


# direct methods
.method public constructor <init>(Lq7/n0;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n0$b;->d:Lq7/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/n0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/n0$b;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lq7/n0;->m0(Lq7/n0;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    iget-object v1, p0, Lq7/n0$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lq7/n0;->p0(Lq7/n0;I)I

    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->l0(Lq7/n0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->l0(Lq7/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lq7/n0$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->l0(Lq7/n0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v1}, Lq7/n0;->q0(Lq7/n0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->r0(Lq7/n0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->r0(Lq7/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->t0(Lq7/n0;)I

    move-result v0

    iget-object v1, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v1}, Lq7/n0;->n0(Lq7/n0;)I

    move-result v1

    if-le v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->q0(Lq7/n0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/n0;->s0(Lq7/n0;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->r0(Lq7/n0;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->r0(Lq7/n0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq7/n0$b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v2}, Lq7/n0;->l0(Lq7/n0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v0, p0, Lq7/n0$b;->d:Lq7/n0;

    invoke-static {v0}, Lq7/n0;->k0(Lq7/n0;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lq7/n0$b$a;

    invoke-direct {v1, p0}, Lq7/n0$b$a;-><init>(Lq7/n0$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
