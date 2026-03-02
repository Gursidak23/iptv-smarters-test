.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;,
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$CountDownRunner;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Spinner;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Ljava/util/List;

.field public p:[Ljava/lang/String;

.field public q:Ljava/util/HashMap;

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->o:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->u:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->r:Landroid/content/Context;

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

    sget v0, La7/f;->M0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->z1()V

    goto :goto_0

    :cond_0
    sget v0, La7/f;->o0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->h0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->u3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->d:Landroid/widget/EditText;

    sget p1, La7/f;->Bi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->e:Landroid/widget/TextView;

    sget p1, La7/f;->og:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->f:Landroid/widget/Spinner;

    sget p1, La7/f;->Xk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->g:Landroid/widget/TextView;

    sget p1, La7/f;->rg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->h:Landroid/widget/Spinner;

    sget p1, La7/f;->ck:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->h3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Landroid/widget/EditText;

    sget p1, La7/f;->M0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->k:Landroid/widget/Button;

    sget p1, La7/f;->o0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->l:Landroid/widget/Button;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->m:Landroid/widget/TextView;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->n:Landroid/widget/TextView;

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->r:Landroid/content/Context;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->k:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;

    invoke-direct {v0, p1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->l:Landroid/widget/Button;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;

    invoke-direct {v0, p1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$OnFocusChangeAccountListener;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->u:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$CountDownRunner;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$CountDownRunner;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->u1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->u:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->u:Ljava/lang/Thread;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->u:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$CountDownRunner;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$CountDownRunner;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->u:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lm7/w;->M0(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    const-string v3, "GetSupportDepartments"

    const-string v4, "no"

    const-string v1, "OUBQqC6334OcxjS"

    const-string v2, "61Ce6WTJP12wy1a"

    invoke-interface/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$1;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p0}, Lm7/w;->M0(Landroid/app/Activity;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "OpenTicket"

    const-string v2, "OUBQqC6334OcxjS"

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$2;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$2;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$3;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity$3;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->h:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->z1:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->s:Ljava/lang/String;

    const-string v5, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->r:Landroid/content/Context;

    const-string v1, "Please select Department"

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->t:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->r:Landroid/content/Context;

    const-string v1, "Please select priority"

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->s1:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->q:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->f:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/OpenTicketActivity;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
