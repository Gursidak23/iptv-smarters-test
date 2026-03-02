.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/view/View;

.field public y:Landroidx/cardview/widget/CardView;

.field public final synthetic z:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->z:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->x:Landroid/view/View;

    sget v0, La7/f;->dk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->t:Landroid/widget/TextView;

    sget v0, La7/f;->ck:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    sget v0, La7/f;->ri:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    sget v0, La7/f;->G1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->y:Landroidx/cardview/widget/CardView;

    sget v0, La7/f;->Pe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->k0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    sget v0, La7/f;->Y4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->l0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget p1, La7/f;->Tb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->y:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
