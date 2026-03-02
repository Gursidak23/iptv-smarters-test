.class public Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->i:Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;

    invoke-interface {v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$i;->n()Landroidx/leanback/widget/y;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-eq v0, v2, :cond_5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->J()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->a:Landroidx/leanback/widget/y$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/y;->g(Landroidx/leanback/widget/y$b;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/a;->P(Landroidx/leanback/widget/y;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->z()V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->k0()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-boolean v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->s:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$c;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->j0()V

    :goto_1
    return-void
.end method
