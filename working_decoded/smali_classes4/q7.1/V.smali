.class public Lq7/V;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/V$i;,
        Lq7/V$j;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Landroid/content/SharedPreferences;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public j:Landroid/content/SharedPreferences;

.field public k:Landroid/content/SharedPreferences$Editor;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lq7/V;->l:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lq7/V;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lq7/V;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq7/V;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq7/V;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq7/V;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic j0(Lq7/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p17}, Lq7/V;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lq7/V;Lq7/V$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lq7/V;->p0(Lq7/V$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lq7/V;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/V;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/V$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/V;->m0(Lq7/V$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/V;->n0(Landroid/view/ViewGroup;I)Lq7/V$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(Lq7/V$i;I)V
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v0, p2

    .line 1
    iget-object v1, v15, Lq7/V;->d:Landroid/content/Context;

    if-eqz v1, :cond_15

    iget-object v1, v15, Lq7/V;->e:Ljava/util/List;

    const/4 v2, -0x1

    const-string v3, ""

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, v15, Lq7/V;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getStreamType()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    move-result v7

    if-eq v7, v2, :cond_3

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getseriesID()I

    move-result v2

    :cond_3
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getplot()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getplot()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcast()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getcast()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object v10, v3

    :goto_5
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getdirector()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getdirector()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    move-object v11, v3

    :goto_6
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getgenre()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getgenre()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_8
    move-object v12, v3

    :goto_7
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getreleaseDate()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getreleaseDate()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_9
    move-object v13, v3

    :goto_8
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getlast_modified()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getlast_modified()Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_a
    move-object/from16 v16, v3

    :goto_9
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_b
    move-object/from16 v17, v3

    :goto_a
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :cond_c
    move-object/from16 v18, v3

    :goto_b
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getYouTubeTrailer()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_d

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getYouTubeTrailer()Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :cond_d
    move-object/from16 v19, v3

    :goto_c
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getBackdrop()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_e

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getBackdrop()Ljava/lang/String;

    move-result-object v20

    goto :goto_d

    :cond_e
    move-object/from16 v20, v3

    :goto_d
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getSeasons()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_f

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getSeasons()Ljava/lang/String;

    move-result-object v21

    goto :goto_e

    :cond_f
    move-object/from16 v21, v3

    :goto_e
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getLoginType()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_10

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getLoginType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_f
    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v13, v8

    goto :goto_10

    :cond_10
    move-object/from16 v34, v3

    goto :goto_f

    :cond_11
    move-object v5, v3

    move-object v13, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    const/16 v21, -0x1

    :goto_10
    iget-object v1, v15, Lq7/V;->d:Landroid/content/Context;

    const-string v2, "selectedPlayer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lq7/V;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v1, v14, Lq7/V$i;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_12

    iget-object v1, v15, Lq7/V;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v15, Lq7/V;->l:Ljava/lang/Boolean;

    iget-object v1, v14, Lq7/V$i;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_12
    iget-object v1, v15, Lq7/V;->d:Landroid/content/Context;

    const-string v2, "listgridview"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v15, Lq7/V;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, v15, Lq7/V;->k:Landroid/content/SharedPreferences$Editor;

    iget-object v1, v15, Lq7/V;->j:Landroid/content/SharedPreferences;

    const-string v2, "series"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lm7/a;->O:I

    iget-object v1, v14, Lq7/V$i;->t:Landroid/widget/TextView;

    iget-object v2, v15, Lq7/V;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lq7/V$i;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v15, Lq7/V;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    sget v1, La7/e;->o1:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v14, Lq7/V$i;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    goto :goto_11

    :cond_13
    iget-object v0, v14, Lq7/V$i;->v:Landroid/widget/ImageView;

    iget-object v2, v15, Lq7/V;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->o1:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v35

    iget-object v6, v15, Lq7/V;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v0, v15, Lq7/V;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v10

    const-string v9, "series"

    move/from16 v7, v21

    move-object/from16 v8, v30

    move-object/from16 v11, v23

    invoke-virtual/range {v6 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v14, Lq7/V$i;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_12

    :cond_14
    iget-object v0, v14, Lq7/V$i;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    iget-object v12, v14, Lq7/V$i;->w:Landroidx/cardview/widget/CardView;

    new-instance v11, Lq7/V$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object v6, v13

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v36, v11

    move-object/from16 v11, v27

    move-object/from16 v37, v12

    move-object/from16 v12, v28

    move-object/from16 v38, v13

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    invoke-direct/range {v0 .. v18}, Lq7/V$a;-><init>(Lq7/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lq7/V$i;->v:Landroid/widget/ImageView;

    new-instance v13, Lq7/V$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, v38

    move-object/from16 v39, v13

    move-object/from16 v13, v29

    move-object/from16 v40, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v18}, Lq7/V$b;-><init>(Lq7/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v15, p1

    iget-object v14, v15, Lq7/V$i;->u:Landroid/widget/RelativeLayout;

    new-instance v13, Lq7/V$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v41, v13

    move-object/from16 v13, v29

    move-object/from16 v42, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v18}, Lq7/V$c;-><init>(Lq7/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, p1

    iget-object v0, v9, Lq7/V$i;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/V$j;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, Lq7/V$j;-><init>(Lq7/V;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v10, v9, Lq7/V$i;->u:Landroid/widget/RelativeLayout;

    new-instance v11, Lq7/V$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v21

    move-object/from16 v4, v30

    move-object/from16 v5, v35

    move-object/from16 v6, v19

    move-object/from16 v7, v34

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lq7/V$d;-><init>(Lq7/V;Lq7/V$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lq7/V$i;->v:Landroid/widget/ImageView;

    new-instance v11, Lq7/V$e;

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lq7/V$e;-><init>(Lq7/V;Lq7/V$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v10, v9, Lq7/V$i;->w:Landroidx/cardview/widget/CardView;

    new-instance v11, Lq7/V$f;

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lq7/V$f;-><init>(Lq7/V;Lq7/V$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v14, v9, Lq7/V$i;->z:Landroid/widget/LinearLayout;

    new-instance v13, Lq7/V$g;

    move-object v0, v13

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    move-object/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v38

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v43, v13

    move-object/from16 v13, v29

    move-object/from16 v44, v14

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v18}, Lq7/V$g;-><init>(Lq7/V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/V;->e:Ljava/util/List;

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

.method public n0(Landroid/view/ViewGroup;I)Lq7/V$i;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/V;->d:Landroid/content/Context;

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
    iput-object p2, p0, Lq7/V;->j:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "series"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sput p2, Lm7/a;->O:I

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
    sget v0, La7/g;->V4:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, La7/g;->U4:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance p2, Lq7/V$i;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lq7/V$i;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final p0(Lq7/V$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lk/U;

    .line 4
    .line 5
    iget-object v0, v8, Lq7/V;->d:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v1, v2, Lq7/V$i;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v9, v0, v1}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, La7/h;->g:I

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lk/U;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v8, Lq7/V;->i:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 20
    .line 21
    iget-object v0, v8, Lq7/V;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const-string v13, "series"

    .line 28
    .line 29
    move/from16 v11, p2

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    move-object/from16 v15, p7

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
    const/4 v1, 0x0

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
    const/4 v3, 0x1

    .line 51
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
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
    const/4 v3, 0x2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v10, Lq7/V$h;

    .line 66
    .line 67
    move-object v0, v10

    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    move/from16 v4, p2

    .line 75
    .line 76
    move-object/from16 v5, p7

    .line 77
    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lq7/V$h;-><init>(Lq7/V;Lq7/V$i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lk/U;->f(Lk/U$d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lk/U;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lq7/V;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lq7/V;->d:Landroid/content/Context;

    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "series_num"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_name"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_streamType"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_seriesID"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cover"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_plot"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_cast"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_director"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_genre"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_releaseDate"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_last_modified"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_rating"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_categoryId"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_youtube_trailer"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "series_backdrop"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lq7/V;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
