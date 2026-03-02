.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;
.super Lp4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-direct {p0}, Lp4/i$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->u1(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Lp4/i;

    move-result-object v0

    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln4/r;->a0()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->x1(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->x1(Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->o()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;->o()V

    return-void
.end method
