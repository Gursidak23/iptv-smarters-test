.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;,
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$focusChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->j0(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->k0(Landroid/view/ViewGroup;I)Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->D:Landroid/widget/TextView;

    sget v2, La7/j;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->D:Landroid/widget/TextView;

    sget v2, La7/j;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->E:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->E:Landroid/widget/TextView;

    sget v2, La7/j;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->L3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->x:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->A:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$2;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->A:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$focusChange;

    invoke-direct {p2, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$focusChange;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La7/g;->V3:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
