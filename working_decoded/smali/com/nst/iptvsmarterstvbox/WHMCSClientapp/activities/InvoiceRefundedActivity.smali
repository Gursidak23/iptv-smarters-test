.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/InvoiceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity$countDown;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->x4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->y0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->Bd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->fh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->e:Landroid/widget/TextView;

    sget p1, La7/f;->Mc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->g:Landroid/widget/TextView;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->h:Landroid/widget/TextView;

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->i:Landroid/content/Context;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity$countDown;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity$countDown;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->i:Landroid/content/Context;

    const-string v1, "Refunded"

    invoke-direct {p1, p0, v0, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/CallBacks/InvoiceData;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->a()V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->b()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->f:Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/InvoiceRefundedActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->x4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
