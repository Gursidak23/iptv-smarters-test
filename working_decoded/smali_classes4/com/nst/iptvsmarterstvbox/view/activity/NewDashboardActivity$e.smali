.class public Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K2()V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/Listsingleton;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lm7/a;->n1:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    sget v4, Lm7/a;->n1:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    sget v3, Lm7/a;->n1:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W1:J

    sget v0, Lm7/a;->n1:I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    sput v2, Lm7/a;->n1:I

    goto :goto_0

    :cond_0
    sget v0, Lm7/a;->n1:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lm7/a;->n1:I

    goto :goto_0

    :cond_1
    sput v2, Lm7/a;->n1:I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    sget v4, Lm7/a;->n1:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    sget v2, Lm7/a;->n1:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W1:J

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->K1:Landroid/os/Handler;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->N1:Ljava/lang/Runnable;

    iget-wide v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->W1:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity$e;->c:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;->w0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
