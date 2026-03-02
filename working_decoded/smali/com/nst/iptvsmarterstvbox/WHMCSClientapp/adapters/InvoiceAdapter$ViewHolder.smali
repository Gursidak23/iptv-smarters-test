.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public t:Landroid/widget/LinearLayout;

.field public u:Landroidx/cardview/widget/CardView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final synthetic y:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->y:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget p1, La7/f;->Fj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    sget p1, La7/f;->Gj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    sget p1, La7/f;->Hj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->x:Landroid/widget/TextView;

    sget p1, La7/f;->n6:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->t:Landroid/widget/LinearLayout;

    sget p1, La7/f;->F1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->u:Landroidx/cardview/widget/CardView;

    return-void
.end method
