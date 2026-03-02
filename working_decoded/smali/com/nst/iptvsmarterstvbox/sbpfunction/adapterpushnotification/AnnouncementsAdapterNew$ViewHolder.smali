.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroidx/cardview/widget/CardView;

.field public final synthetic y:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->y:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->w:Landroid/view/View;

    sget v0, La7/f;->dk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->t:Landroid/widget/TextView;

    sget v0, La7/f;->ck:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->u:Landroid/widget/TextView;

    sget v0, La7/f;->ri:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->v:Landroid/widget/TextView;

    sget v0, La7/f;->G1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->x:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->Pe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->d:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->Y4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->j0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->x:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
