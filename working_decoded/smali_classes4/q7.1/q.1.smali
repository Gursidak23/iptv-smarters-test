.class public Lq7/q;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/q$k;,
        Lq7/q$j;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Boolean;

.field public g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public h:Landroid/view/animation/Animation;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Landroid/content/SharedPreferences;

.field public n:Lo4/e;

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Handler;

.field public q:Ljava/util/ArrayList;

.field public r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public s:I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lq7/q;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "mobile"

    .line 9
    .line 10
    iput-object v0, p0, Lq7/q;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lq7/q;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lq7/q;->k:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lq7/q;->l:I

    .line 21
    .line 22
    iput-object v1, p0, Lq7/q;->o:Ljava/lang/String;

    .line 23
    .line 24
    iput v3, p0, Lq7/q;->s:I

    .line 25
    .line 26
    iput-object v1, p0, Lq7/q;->u:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lq7/q;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, Lq7/q;->w:I

    .line 31
    .line 32
    iput v2, p0, Lq7/q;->x:I

    .line 33
    .line 34
    iput-object p1, p0, Lq7/q;->e:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lq7/q;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lq7/q;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 44
    .line 45
    sget p2, La7/b;->a:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lq7/q;->h:Landroid/view/animation/Animation;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lq7/q;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lq7/q;->r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lq7/q;->t:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput p3, p0, Lq7/q;->x:I

    .line 75
    .line 76
    new-instance p2, Lu7/a;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lm7/a;->K0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const-string p2, "tv"

    .line 94
    .line 95
    iput-object p2, p0, Lq7/q;->i:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-object v0, p0, Lq7/q;->i:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lq7/q;->p:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object p2, p0, Lq7/q;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    :try_start_0
    invoke-static {p1}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lo4/b;->c()Lo4/x;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lo4/x;->c()Lo4/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lq7/q;->n:Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic j0(Lq7/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/q;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lq7/q;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l0(Lq7/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/q;->x:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p2

    .line 1
    const-string v8, "m3u"

    const-string v0, "selectedPlayer"

    const-string v1, ""

    invoke-virtual {v6, v7}, Lq7/q;->p(I)I

    move-object/from16 v9, p1

    check-cast v9, Lq7/q$k;

    :try_start_0
    iget-object v2, v6, Lq7/q;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v6, Lq7/q;->e:Landroid/content/Context;

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v6, Lq7/q;->m:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, Lq7/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveNum()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveNum()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_1

    :catch_0
    move-object/from16 v16, v1

    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    move-object/from16 v16, v1

    const/16 v17, -0x1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getChannel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getChannel()Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveLogo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveLogo()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveCategoryId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveCategoryId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_6
    move-object/from16 v18, v1

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\'"

    const-string v10, " "

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lq7/q$k;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lq7/q$k;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    :try_start_3
    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v9, Lq7/q$k;->v:Landroid/widget/ImageView;

    new-instance v2, Lq7/q$a;

    invoke-direct {v2, v6, v9}, Lq7/q$a;-><init>(Lq7/q;Lq7/q$k;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    :try_start_4
    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->B1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v9, Lq7/q$k;->v:Landroid/widget/ImageView;

    new-instance v2, Lq7/q$b;

    invoke-direct {v2, v6}, Lq7/q$b;-><init>(Lq7/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    :goto_5
    iget-object v0, v9, Lq7/q$k;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->B1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->e()Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->b()Lcom/squareup/picasso/x;

    move-result-object v0

    iget-object v1, v9, Lq7/q$k;->v:Landroid/widget/ImageView;

    new-instance v2, Lq7/q$c;

    invoke-direct {v2, v6}, Lq7/q$c;-><init>(Lq7/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/x;->h(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_5

    :goto_6
    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    iget-object v0, v6, Lq7/q;->r:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_7
    iget-object v0, v9, Lq7/q$k;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_8
    iget-object v0, v9, Lq7/q$k;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v10, v6, Lq7/q;->g:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    const-string v13, "live"

    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v14

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_7

    :goto_8
    iget-object v0, v9, Lq7/q$k;->w:Landroidx/cardview/widget/CardView;

    new-instance v1, Lq7/q$d;

    invoke-direct {v1, v6}, Lq7/q$d;-><init>(Lq7/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v9, Lq7/q$k;->v:Landroid/widget/ImageView;

    new-instance v11, Lq7/q$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v9

    move-object v4, v5

    move-object v12, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lq7/q$e;-><init>(Lq7/q;ILq7/q$k;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v9, Lq7/q$k;->u:Landroid/widget/RelativeLayout;

    new-instance v11, Lq7/q$f;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v9

    move-object v4, v12

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lq7/q$f;-><init>(Lq7/q;ILq7/q$k;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v6, Lq7/q;->x:I

    if-ne v0, v7, :cond_d

    iget-object v0, v9, Lq7/q$k;->v:Landroid/widget/ImageView;

    iget-object v1, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->t2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->f2(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->M(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_c

    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    iget-object v0, v6, Lq7/q;->e:Landroid/content/Context;

    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lq7/q$k;->v:Landroid/widget/ImageView;

    iget-object v1, v6, Lq7/q;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->u2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v8, v9, Lq7/q$k;->u:Landroid/widget/RelativeLayout;

    new-instance v10, Lq7/q$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lq7/q$g;-><init>(Lq7/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v9, Lq7/q$k;->v:Landroid/widget/ImageView;

    new-instance v10, Lq7/q$h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lq7/q$h;-><init>(Lq7/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v9, Lq7/q$k;->w:Landroidx/cardview/widget/CardView;

    new-instance v10, Lq7/q$i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lq7/q$i;-><init>(Lq7/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    iget-object v0, v9, Lq7/q$k;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/q$j;

    invoke-direct {v1, v6, v7}, Lq7/q$j;-><init>(Lq7/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq7/q;->m0()I

    move-result v0

    if-ne v7, v0, :cond_f

    iget-object v0, v9, Lq7/q$k;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_f
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/q;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tv"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, La7/g;->w3:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, La7/g;->v3:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance p2, Lq7/q$k;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lq7/q$k;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/q;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/q;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq7/q;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public n0(Lm7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
