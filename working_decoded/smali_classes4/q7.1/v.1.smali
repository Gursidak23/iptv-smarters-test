.class public Lq7/v;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/v$i;
    }
.end annotation


# static fields
.field public static p:Landroid/content/SharedPreferences;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public k:Lq7/v$i;

.field public l:Landroid/content/SharedPreferences;

.field public m:Ljava/text/SimpleDateFormat;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/v;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/v;->d:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq7/v;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq7/v;->h:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq7/v;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 26
    .line 27
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq7/v;->j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j0(Lq7/v;Lq7/v$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lq7/v;->z0(Lq7/v$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lq7/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/v;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/v;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/v;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/v;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/v;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(Lq7/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/v;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lq7/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/v;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/v$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/v;->t0(Lq7/v$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/v;->x0(Landroid/view/ViewGroup;I)Lq7/v$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/v;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public s0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lq7/v$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq7/v$h;-><init>(Lq7/v;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t0(Lq7/v$i;I)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    .line 1
    iget-object v1, v8, Lq7/v;->d:Landroid/content/Context;

    if-eqz v1, :cond_6

    const-string v2, "selectedPlayer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v8, Lq7/v;->f:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    const/16 v17, -0x1

    :goto_0
    iget-object v1, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    iget-object v1, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v9, Lq7/v$i;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lq7/v$i;->B:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lq7/v$i;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v8, Lq7/v;->j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    iget-object v11, v8, Lq7/v;->d:Landroid/content/Context;

    invoke-static {v6, v11}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v13, v8, Lq7/v;->d:Landroid/content/Context;

    invoke-static {v7, v13}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v15, v8, Lq7/v;->d:Landroid/content/Context;

    invoke-static {v11, v12, v13, v14, v15}, Lm7/w;->b0(JJLandroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v8, Lq7/v;->d:Landroid/content/Context;

    invoke-static {v11, v12, v13, v14, v15}, Lm7/w;->M(JJLandroid/content/Context;)I

    move-result v11

    if-eqz v11, :cond_2

    rsub-int/lit8 v1, v11, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lm7/a;->M:I

    if-nez v2, :cond_0

    iget-object v2, v9, Lq7/v$i;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lq7/v;->d:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lq7/v;->p:Landroid/content/SharedPreferences;

    sget-object v11, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v5, v8, Lq7/v;->m:Ljava/text/SimpleDateFormat;

    iget-object v2, v9, Lq7/v$i;->D:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lq7/v;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lq7/v;->m:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v9, Lq7/v$i;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lq7/v$i;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v9, Lq7/v$i;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lq7/v$i;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, v9, Lq7/v$i;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lq7/v$i;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lq7/v$i;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_2
    iget-object v1, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    iget-object v1, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v9, Lq7/v$i;->u:Landroid/widget/TextView;

    iget-object v2, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lq7/v;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    iget-object v0, v9, Lq7/v$i;->t:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lq7/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    sget v1, La7/e;->i1:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v9, Lq7/v$i;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lq7/v$i;->t:Landroid/widget/ImageView;

    iget-object v1, v8, Lq7/v;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, La7/e;->i1:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, v9, Lq7/v$i;->v:Landroidx/cardview/widget/CardView;

    new-instance v1, Lq7/v$a;

    invoke-direct {v1, v8}, Lq7/v$a;-><init>(Lq7/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lq7/v$i;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/v$b;

    invoke-direct {v1, v8}, Lq7/v$b;-><init>(Lq7/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, Lq7/v$i;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/v$c;

    invoke-direct {v1, v8}, Lq7/v$c;-><init>(Lq7/v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v8, Lq7/v;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v0, v8, Lq7/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v14

    const-string v13, "live"

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v9, Lq7/v$i;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, v9, Lq7/v$i;->x:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v10, v9, Lq7/v$i;->y:Landroid/widget/RelativeLayout;

    new-instance v11, Lq7/v$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lq7/v$d;-><init>(Lq7/v;Lq7/v$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lq7/v$i;->E:Landroid/widget/RelativeLayout;

    new-instance v11, Lq7/v$e;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lq7/v$e;-><init>(Lq7/v;Lq7/v$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lq7/v$i;->A:Landroid/widget/LinearLayout;

    new-instance v11, Lq7/v$f;

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lq7/v$f;-><init>(Lq7/v;Lq7/v$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Lq7/v$i;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/v;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "listgridview"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lq7/v;->l:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "livestream"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sput p2, Lm7/a;->M:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, La7/g;->C3:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lq7/v$i;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lq7/v$i;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p2, p0, Lq7/v;->k:Lq7/v$i;

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, La7/g;->D3:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lq7/v$i;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lq7/v$i;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final z0(Lq7/v$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lk/U;

    .line 4
    .line 5
    iget-object v0, v8, Lq7/v;->d:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v1, v2, Lq7/v$i;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v9, v0, v1}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, La7/h;->e:I

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lk/U;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v8, Lq7/v;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 20
    .line 21
    iget-object v0, v8, Lq7/v;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const-string v13, "live"

    .line 28
    .line 29
    move/from16 v11, p2

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    move-object/from16 v15, p6

    .line 34
    .line 35
    invoke-virtual/range {v10 .. v15}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Lk/U;->b()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v9}, Lk/U;->b()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v10, Lq7/v$g;

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lq7/v$g;-><init>(Lq7/v;Lq7/v$i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lk/U;->f(Lk/U$d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lk/U;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
