.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->C1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->C1(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;->a()Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;->a()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->n:Ljava/util/List;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->n:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    new-instance p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->v1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->n:Ljava/util/List;

    invoke-direct {p2, v0, v1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->y1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->x1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->x1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->C1(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method
