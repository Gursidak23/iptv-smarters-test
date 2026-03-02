.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    const-string p2, "Network error occured! Please try again"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->y1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->y1(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;->b()Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass;->b()Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    iget-object v0, p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketAdapter;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->w1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->v1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->u1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->u1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity$2;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/MyTicketActivity;->y1(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
