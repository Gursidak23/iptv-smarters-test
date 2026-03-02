.class public Lq7/g0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/g0$d;,
        Lq7/g0$e;
    }
.end annotation


# static fields
.field public static l:Landroid/content/SharedPreferences;


# instance fields
.field public d:Ljava/util/List;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public i:Ljava/text/SimpleDateFormat;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq7/g0;->j:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lq7/g0;->k:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq7/g0;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq7/g0;->g:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lq7/g0;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lq7/g0;->e:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq7/g0;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v1, "selected_language"

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lq7/g0;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lq7/g0;->d:Ljava/util/List;

    .line 48
    .line 49
    new-instance p2, Lq7/g0$a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lq7/g0$a;-><init>(Lq7/g0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j0(Lq7/g0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/g0;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/g0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/g0;->k0(Lq7/g0$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/g0;->l0(Landroid/view/ViewGroup;I)Lq7/g0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lq7/g0$d;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lq7/g0;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v1, Lq7/g0$d;->t:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v1, Lq7/g0$d;->y:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v1, Lq7/g0$d;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lq7/g0$d;->A:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lq7/g0$d;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lq7/g0;->h:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v6}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    iget-object v13, v0, Lq7/g0;->e:Landroid/content/Context;

    invoke-static {v10, v13}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v15, v0, Lq7/g0;->e:Landroid/content/Context;

    move-object/from16 v16, v6

    invoke-static {v11, v15}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v15, v0, Lq7/g0;->e:Landroid/content/Context;

    invoke-static {v13, v14, v5, v6, v15}, Lm7/w;->b0(JJLandroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v0, Lq7/g0;->e:Landroid/content/Context;

    invoke-static {v13, v14, v5, v6, v15}, Lm7/w;->M(JJLandroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_4

    rsub-int/lit8 v5, v5, 0x64

    if-eqz v5, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget v6, Lm7/a;->M:I

    if-nez v6, :cond_2

    iget-object v6, v1, Lq7/g0$d;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lq7/g0;->e:Landroid/content/Context;

    const-string v9, "timeFormat"

    invoke-virtual {v6, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sput-object v6, Lq7/g0;->l:Landroid/content/SharedPreferences;

    sget-object v13, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v6, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lq7/g0;->i:Ljava/text/SimpleDateFormat;

    iget-object v6, v1, Lq7/g0$d;->z:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lq7/g0;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lq7/g0;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, v1, Lq7/g0$d;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lq7/g0$d;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v1, Lq7/g0$d;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lq7/g0$d;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lq7/g0$d;->z:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lq7/g0$d;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lq7/g0$d;->B:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_5
    :goto_1
    iget-object v5, v1, Lq7/g0$d;->C:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lq7/g0;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v5

    sget v6, La7/e;->K2:I

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v5

    iget-object v6, v1, Lq7/g0$d;->C:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lq7/g0$d;->C:Landroid/widget/ImageView;

    iget-object v7, v0, Lq7/g0;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->K2:I

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_2
    iget-object v5, v1, Lq7/g0$d;->v:Landroid/widget/RelativeLayout;

    new-instance v6, Lq7/g0$b;

    invoke-direct {v6, v0, v3}, Lq7/g0$b;-><init>(Lq7/g0;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lq7/g0$d;->w:Landroid/widget/RelativeLayout;

    new-instance v6, Lq7/g0$c;

    invoke-direct {v6, v0, v3}, Lq7/g0$c;-><init>(Lq7/g0;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lq7/g0$d;->v:Landroid/widget/RelativeLayout;

    new-instance v5, Lq7/g0$e;

    invoke-direct {v5, v0, v3}, Lq7/g0$e;-><init>(Lq7/g0;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lq7/g0;->j:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, Lq7/g0$d;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iput-boolean v4, v0, Lq7/g0;->j:Z

    :cond_8
    return-void
.end method

.method public l0(Landroid/view/ViewGroup;I)Lq7/g0$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, La7/g;->h3:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, La7/f;->i5:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lq7/g0;->k:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Arabic"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v0, La7/e;->W0:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Lq7/g0$d;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lq7/g0$d;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/g0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
