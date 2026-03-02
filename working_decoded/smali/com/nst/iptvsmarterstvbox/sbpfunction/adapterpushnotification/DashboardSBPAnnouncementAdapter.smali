.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;,
        Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$OnFocusChangeAccountListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/RelativeLayout;

.field public e:Ljava/util/List;

.field public f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

.field public g:Z

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Z

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic j0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;)Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    return-object p0
.end method

.method public static synthetic k0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->d:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public static synthetic l0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->h:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->n0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->p0(Landroid/view/ViewGroup;I)Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "yyyy-MM-dd"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string p1, "HERE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HERE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DIDN\'T WORK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/c;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/c;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->w:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->w:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->w:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getCreatedOn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    const-string v1, "Today"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    const-string v1, "Yesterday"

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " days ago"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$OnFocusChangeAccountListener;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_3

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Z

    :cond_3
    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La7/g;->e3:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    :cond_0
    return-void
.end method
