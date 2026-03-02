.class public Lq7/i0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/i0;->O0(Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lq7/i0$k;

.field public final synthetic l:Lq7/i0;


# direct methods
.method public constructor <init>(Lq7/i0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/i0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/i0$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lq7/i0$j;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/i0$j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/i0$j;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/i0$j;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/i0$j;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/i0$j;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lq7/i0$j;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lq7/i0$j;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lq7/i0$j;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lq7/i0$j;->k:Lq7/i0$k;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq7/i0$j;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lq7/i0$j;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamID(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq7/i0$j;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq7/i0$j;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq7/i0$j;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 32
    .line 33
    invoke-static {v1}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->setUserID(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 45
    .line 46
    iget-object v1, v1, Lq7/i0;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 47
    .line 48
    const-string v2, "vod"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lq7/i0$j;->k:Lq7/i0$k;

    .line 54
    .line 55
    iget-object v0, v0, Lq7/i0$k;->y:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget v2, p0, Lq7/i0$j;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 4
    .line 5
    invoke-static {v0}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq7/i0$j;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lq7/i0$j;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lq7/i0$j;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lq7/i0$j;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lq7/i0$j;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lm7/w;->w0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/i0;->j:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 4
    .line 5
    iget v2, p0, Lq7/i0$j;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lq7/i0$j;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lq7/i0$j;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lq7/i0$j;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "vod"

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq7/i0$j;->k:Lq7/i0$k;

    .line 27
    .line 28
    iget-object v0, v0, Lq7/i0$k;->y:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 12
    .line 13
    invoke-static {v1}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lm7/a;->Q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "movie"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "selectedPlayer"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "streamType"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "containerExtension"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "categoryID"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "num"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 62
    .line 63
    invoke-static {p1}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    const-string v0, "movie"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 5
    .line 6
    invoke-static {v2}, Lq7/i0;->r0(Lq7/i0;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 17
    .line 18
    invoke-static {v2}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 25
    .line 26
    invoke-static {v2}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 38
    .line 39
    invoke-static {v3}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lq7/i0$j;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 58
    .line 59
    invoke-static {v4}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, p0, Lq7/i0$j;->b:I

    .line 64
    .line 65
    iget-object v6, p0, Lq7/i0$j;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v0}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 72
    .line 73
    invoke-static {v5}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "onestream_api"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const-string v6, "packagename"

    .line 88
    .line 89
    const-string v7, "app_name"

    .line 90
    .line 91
    const-string v8, "url"

    .line 92
    .line 93
    const-class v9, Lcom/nst/iptvsmarterstvbox/view/activity/PlayExternalPlayerActivity;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 98
    .line 99
    iget-object v5, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 100
    .line 101
    invoke-static {v5}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 112
    .line 113
    invoke-static {v3}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 131
    .line 132
    invoke-static {v3}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 150
    .line 151
    invoke-static {v2}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 162
    .line 163
    iget-object v5, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 164
    .line 165
    invoke-static {v5}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v3, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 176
    .line 177
    invoke-static {v4}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 195
    .line 196
    invoke-static {v4}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 214
    .line 215
    invoke-static {v2}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    sget v2, La7/f;->Hb:I

    .line 232
    .line 233
    if-ne p1, v2, :cond_3

    .line 234
    .line 235
    iget-object p1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 236
    .line 237
    invoke-static {p1}, Lq7/i0;->r0(Lq7/i0;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    invoke-direct {p0}, Lq7/i0$j;->b()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_3
    sget v2, La7/f;->Bb:I

    .line 253
    .line 254
    if-ne p1, v2, :cond_4

    .line 255
    .line 256
    invoke-direct {p0}, Lq7/i0$j;->a()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_4
    sget v2, La7/f;->Lb:I

    .line 262
    .line 263
    if-ne p1, v2, :cond_5

    .line 264
    .line 265
    invoke-direct {p0}, Lq7/i0$j;->c()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_5
    sget v2, La7/f;->nb:I

    .line 271
    .line 272
    if-ne p1, v2, :cond_6

    .line 273
    .line 274
    iget v4, p0, Lq7/i0$j;->b:I

    .line 275
    .line 276
    iget-object v5, p0, Lq7/i0$j;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v6, p0, Lq7/i0$j;->e:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v7, p0, Lq7/i0$j;->f:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, p0, Lq7/i0$j;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, p0, Lq7/i0$j;->g:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v10, p0, Lq7/i0$j;->h:Ljava/lang/String;

    .line 287
    .line 288
    move-object v3, p0

    .line 289
    invoke-virtual/range {v3 .. v10}, Lq7/i0$j;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    sget v2, La7/f;->Eb:I

    .line 295
    .line 296
    if-ne p1, v2, :cond_8

    .line 297
    .line 298
    iget-object p1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 299
    .line 300
    invoke-static {p1}, Lq7/i0;->t0(Lq7/i0;)Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_7

    .line 305
    .line 306
    iget-object p1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 307
    .line 308
    invoke-static {p1}, Lq7/i0;->x0(Lq7/i0;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_b

    .line 313
    .line 314
    :cond_7
    iget-object p1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 315
    .line 316
    invoke-static {p1}, Lq7/i0;->t0(Lq7/i0;)Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    iget-object p1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 323
    .line 324
    invoke-static {p1}, Lq7/i0;->t0(Lq7/i0;)Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget v0, p0, Lq7/i0$j;->b:I

    .line 329
    .line 330
    iget-object v2, p0, Lq7/i0$j;->d:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 333
    .line 334
    invoke-static {v3}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 339
    .line 340
    iget-object v4, v4, Lq7/i0;->m:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 341
    .line 342
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J1(ILjava/lang/String;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_8
    sget v2, La7/f;->zc:I

    .line 347
    .line 348
    if-ne p1, v2, :cond_b

    .line 349
    .line 350
    iget-object p1, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 351
    .line 352
    invoke-static {p1}, Lq7/i0;->r0(Lq7/i0;)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_b

    .line 361
    .line 362
    new-instance p1, Ln4/m;

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-direct {p1, v2}, Ln4/m;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lq7/i0$j;->d:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_9

    .line 377
    .line 378
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 379
    .line 380
    iget-object v4, p0, Lq7/i0$j;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1, v3, v4}, Ln4/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    iget-object v3, p0, Lq7/i0$j;->i:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v3, :cond_a

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_a

    .line 394
    .line 395
    new-instance v3, Lx4/a;

    .line 396
    .line 397
    iget-object v4, p0, Lq7/i0$j;->i:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v3, v4}, Lx4/a;-><init>(Landroid/net/Uri;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, Ln4/m;->c(Lx4/a;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object v3, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 410
    .line 411
    invoke-static {v3}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget v4, p0, Lq7/i0$j;->b:I

    .line 416
    .line 417
    iget-object v5, p0, Lq7/i0$j;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v3, v4, v5, v0}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v3, Lcom/google/android/gms/cast/MediaInfo$a;

    .line 424
    .line 425
    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaInfo$a;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->e(I)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v2, "videos/mp4"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaInfo$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$a;->d(Ln4/m;)Lcom/google/android/gms/cast/MediaInfo$a;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$a;->a()Lcom/google/android/gms/cast/MediaInfo;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v0, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 447
    .line 448
    invoke-static {v0}, Lq7/i0;->z0(Lq7/i0;)Lo4/e;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, p0, Lq7/i0$j;->l:Lq7/i0;

    .line 453
    .line 454
    invoke-static {v2}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {p1, v0, v2}, Li7/a;->d(Lcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_2
    return v1
.end method
