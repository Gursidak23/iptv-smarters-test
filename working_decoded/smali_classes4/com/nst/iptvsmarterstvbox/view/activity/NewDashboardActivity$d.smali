.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lm7/a;->m1:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    sget v3, Lm7/a;->m1:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LO1/c;->l(Landroid/widget/ImageView;)Lo2/j;

    sget v0, Lm7/a;->m1:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lm7/a;->m1:I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    sput v2, Lm7/a;->m1:I

    goto :goto_0

    :cond_0
    sput v2, Lm7/a;->m1:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->e2(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->a:Ljava/util/List;

    sget v2, Lm7/a;->m1:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->A0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LO1/c;->l(Landroid/widget/ImageView;)Lo2/j;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$d;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->M1:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->O1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
