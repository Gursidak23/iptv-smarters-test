.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;,
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/wang/avi/AVLoadingIndicatorView;

.field public m:Lcom/wang/avi/AVLoadingIndicatorView;

.field public n:Lcom/wang/avi/AVLoadingIndicatorView;

.field public o:Lcom/wang/avi/AVLoadingIndicatorView;

.field public p:Lcom/wang/avi/AVLoadingIndicatorView;

.field public q:Lcom/wang/avi/AVLoadingIndicatorView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/content/Context;

.field public y:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->y:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->x:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Q6:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ActiveServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    sget v0, La7/f;->o7:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/CancelledSerivceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    sget v0, La7/f;->m9:I

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/PendingServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    sget v0, La7/f;->na:I

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/SuspendedServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    sget v0, La7/f;->ra:I

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/TerminatedServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    sget v0, La7/f;->o8:I

    if-ne p1, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FraudServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->d0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->d:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->e:Landroid/widget/TextView;

    sget p1, La7/f;->Q6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->f:Landroid/widget/LinearLayout;

    sget p1, La7/f;->o7:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->g:Landroid/widget/LinearLayout;

    sget p1, La7/f;->m9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->h:Landroid/widget/LinearLayout;

    sget p1, La7/f;->na:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->i:Landroid/widget/LinearLayout;

    sget p1, La7/f;->ra:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->j:Landroid/widget/LinearLayout;

    sget p1, La7/f;->o8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->k:Landroid/widget/LinearLayout;

    sget p1, La7/f;->jc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->l:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->fc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->m:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->gc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->n:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->lc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->o:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->mc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->p:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->hc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->q:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->vh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->r:Landroid/widget/TextView;

    sget p1, La7/f;->Qh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->s:Landroid/widget/TextView;

    sget p1, La7/f;->Lk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->t:Landroid/widget/TextView;

    sget p1, La7/f;->Xl:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->u:Landroid/widget/TextView;

    sget p1, La7/f;->am:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->v:Landroid/widget/TextView;

    sget p1, La7/f;->vj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->w:Landroid/widget/TextView;

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->x:Landroid/content/Context;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->y:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->g:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->h:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->i:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->j:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->k:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->y:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->y:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->w1()V

    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$2;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$2;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v6

    const-string v4, "sitcount"

    const-string v5, "yes"

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    invoke-interface/range {v1 .. v6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$1;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
