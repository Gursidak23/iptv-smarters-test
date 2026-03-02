.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;,
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->j0(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->k0(Landroid/view/ViewGroup;I)Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public j0(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Free Account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "One Time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0000-00-00"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;

    invoke-direct {p2, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La7/g;->O1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;-><init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
