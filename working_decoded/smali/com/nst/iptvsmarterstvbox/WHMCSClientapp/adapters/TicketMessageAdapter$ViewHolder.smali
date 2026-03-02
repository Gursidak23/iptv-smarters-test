.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic A:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroidx/cardview/widget/CardView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->A:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget p1, La7/f;->zi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->t:Landroid/widget/TextView;

    sget p1, La7/f;->ck:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget p1, La7/f;->fm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->v:Landroid/widget/TextView;

    sget p1, La7/f;->y4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->w:Landroid/widget/ImageView;

    sget p1, La7/f;->R4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    sget p1, La7/f;->g9:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->z:Landroid/widget/LinearLayout;

    sget p1, La7/f;->H1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->y:Landroidx/cardview/widget/CardView;

    return-void
.end method
