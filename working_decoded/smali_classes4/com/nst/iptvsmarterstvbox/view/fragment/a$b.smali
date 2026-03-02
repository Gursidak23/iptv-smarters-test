.class public Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/a;->z()Landroidx/leanback/widget/y;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    invoke-virtual {v0}, Landroidx/leanback/app/a;->z()Landroidx/leanback/widget/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    invoke-virtual {v0}, Landroidx/leanback/widget/y;->i()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->m:Landroidx/leanback/widget/y;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/a;->P(Landroidx/leanback/widget/y;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->g:Landroidx/leanback/app/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/b;->T(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->l0()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->r:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->r:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->j0()V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->k0()V

    return-void
.end method
