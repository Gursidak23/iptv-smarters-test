.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$CountTime;,
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/wang/avi/AVLoadingIndicatorView;

.field public k:Lcom/wang/avi/AVLoadingIndicatorView;

.field public l:Lcom/wang/avi/AVLoadingIndicatorView;

.field public m:Lcom/wang/avi/AVLoadingIndicatorView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->s:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->r:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Xb:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/PaidInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    sget v0, La7/f;->zm:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/UnpiadInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    sget v0, La7/f;->z1:I

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/CancelInvoiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    sget v0, La7/f;->Id:I

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->c0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->d:Landroid/widget/TextView;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->e:Landroid/widget/TextView;

    sget p1, La7/f;->kg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->f:Landroid/widget/TextView;

    sget p1, La7/f;->mg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->g:Landroid/widget/TextView;

    sget p1, La7/f;->lg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->h:Landroid/widget/TextView;

    sget p1, La7/f;->jg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->Ja:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->j:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->Ma:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->k:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->La:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->l:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->Ka:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->m:Lcom/wang/avi/AVLoadingIndicatorView;

    sget p1, La7/f;->zm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->n:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Xb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->o:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Id:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->p:Landroid/widget/LinearLayout;

    sget p1, La7/f;->z1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->q:Landroid/widget/LinearLayout;

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->r:Landroid/content/Context;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->s:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$CountTime;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$CountTime;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->o:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->n:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->q:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->p:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$onFocusChange;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->v1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->s:Ljava/lang/Thread;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->s:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$CountTime;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$CountTime;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->s:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    const-string v4, "sitcount"

    const-string v5, "yes"

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    invoke-interface/range {v1 .. v6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$1;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyInvoiceActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
