.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->j0(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    const-class v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ShowserviceInformationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Registration_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_due_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recurring_amount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "billing_cycle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payment_method"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_time_payment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;->c:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
