.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;,
        Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$OnFocusChangeAccountListener;
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

.field public f:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

.field public g:Z

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->g:Z

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->f:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic j0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->h:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->l0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->m0(Landroid/view/ViewGroup;I)Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "yyyy-MM-dd hh:mm:ss"

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

.method public l0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/AnnouncementsResponsePojo;

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/AnnouncementsResponsePojo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/AnnouncementsResponsePojo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/AnnouncementsResponsePojo;->getDescription()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/AnnouncementsResponsePojo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/AnnouncementsResponsePojo;->getCreateDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->v:Landroid/widget/TextView;

    const-string v3, "Today"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->v:Landroid/widget/TextView;

    const-string v3, "Yesterday"

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->v:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " days ago"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v3, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$1;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$OnFocusChangeAccountListener;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$OnFocusChangeAccountListener;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->g:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->P(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->g:Z

    :cond_2
    return-void
.end method

.method public m0(Landroid/view/ViewGroup;I)Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->f:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La7/g;->c3:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Landroid/view/View;)V

    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
