.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public A:Landroidx/cardview/widget/CardView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public final synthetic F:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;

.field public final t:I

.field public u:Landroid/view/animation/Animation;

.field public v:Landroid/view/animation/Animation;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->F:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->t:I

    sget v0, La7/f;->B4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->w:Landroid/widget/ImageView;

    sget v0, La7/f;->Fj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->C:Landroid/widget/TextView;

    sget v0, La7/f;->Gj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->D:Landroid/widget/TextView;

    sget v0, La7/f;->Hj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->E:Landroid/widget/TextView;

    sget v0, La7/f;->n6:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->x:Landroid/widget/LinearLayout;

    sget v0, La7/f;->g8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->z:Landroid/widget/LinearLayout;

    sget v0, La7/f;->gf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->y:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->F1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->A:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->Ij:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->B:Landroid/widget/TextView;

    iget-object p2, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    sget v0, La7/b;->m:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->u:Landroid/view/animation/Animation;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter;->d:Landroid/content/Context;

    sget p2, La7/b;->l:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/adapters/UnpaidAdapter$ViewHolder;->v:Landroid/view/animation/Animation;

    return-void
.end method
