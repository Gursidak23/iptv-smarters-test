.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public j:Z

.field public k:Landroid/content/Context;

.field public l:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->j:Z

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->l:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->l:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p1
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->k:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->e0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->Cd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->f5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->e:Landroid/widget/ImageView;

    sget p1, La7/f;->Bk:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->f:Landroid/widget/TextView;

    sget p1, La7/f;->F9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->g:Landroid/widget/LinearLayout;

    sget p1, La7/f;->k8:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->h:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Mc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->k:Landroid/content/Context;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "updateticket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->j:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->x1()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->j:Z

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$1;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->x1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->j:Z

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;

    const-string v4, "GetTickets"

    const-string v5, "no"

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    invoke-interface/range {v1 .. v6}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/ApiService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public y1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->f:Landroid/widget/TextView;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
