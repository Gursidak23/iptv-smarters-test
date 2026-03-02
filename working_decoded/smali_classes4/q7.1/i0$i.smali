.class public Lq7/i0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/i0;->Q0(Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic j:Lq7/i0$k;

.field public final synthetic k:Lq7/i0;


# direct methods
.method public constructor <init>(Lq7/i0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/i0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/i0$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lq7/i0$i;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/i0$i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/i0$i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/i0$i;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/i0$i;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/i0$i;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lq7/i0$i;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lq7/i0$i;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lq7/i0$i;->j:Lq7/i0$k;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq7/i0$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 12
    .line 13
    invoke-static {v1}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setUserID(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lq7/i0$i;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq7/i0$i;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 35
    .line 36
    iget-object v1, v1, Lq7/i0;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq7/i0$i;->j:Lq7/i0$k;

    .line 42
    .line 43
    iget-object v0, v0, Lq7/i0$k;->y:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget v2, p0, Lq7/i0$i;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 4
    .line 5
    invoke-static {v0}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq7/i0$i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lq7/i0$i;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lq7/i0$i;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lq7/i0$i;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lq7/i0$i;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lq7/i0$i;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const-string v11, ""

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
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lq7/i0;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/i0$i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq7/i0$i;->j:Lq7/i0$k;

    .line 19
    .line 20
    iget-object v0, v0, Lq7/i0$k;->y:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/i0$i;->k:Lq7/i0;

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
    iget-object v1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 12
    .line 13
    invoke-static {v1}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsTMDBActivity;

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
    const-string p1, "movie_icon"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "selectedPlayer"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "streamType"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "containerExtension"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "categoryID"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "num"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "videoURL"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 72
    .line 73
    invoke-static {p1}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "Null hai context"

    .line 82
    .line 83
    const-string p2, ">>>>>>>>>>>True its Null"

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 3
    .line 4
    invoke-static {v1}, Lq7/i0;->r0(Lq7/i0;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 15
    .line 16
    invoke-static {v1}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 23
    .line 24
    invoke-static {v1}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 36
    .line 37
    invoke-static {v2}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v3, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 56
    .line 57
    invoke-static {v3}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/PlayExternalPlayerActivity;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "url"

    .line 67
    .line 68
    iget-object v4, p0, Lq7/i0$i;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v3, "app_name"

    .line 74
    .line 75
    iget-object v4, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 76
    .line 77
    invoke-static {v4}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v3, "packagename"

    .line 95
    .line 96
    iget-object v4, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 97
    .line 98
    invoke-static {v4}, Lq7/i0;->s0(Lq7/i0;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 116
    .line 117
    invoke-static {v1}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    nop

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget v1, La7/f;->Hb:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 139
    .line 140
    invoke-static {p1}, Lq7/i0;->r0(Lq7/i0;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-direct {p0}, Lq7/i0$i;->b()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget v1, La7/f;->Bb:I

    .line 155
    .line 156
    if-ne p1, v1, :cond_3

    .line 157
    .line 158
    invoke-direct {p0}, Lq7/i0$i;->a()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget v1, La7/f;->Lb:I

    .line 163
    .line 164
    if-ne p1, v1, :cond_4

    .line 165
    .line 166
    invoke-direct {p0}, Lq7/i0$i;->c()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget v1, La7/f;->nb:I

    .line 171
    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    iget v3, p0, Lq7/i0$i;->b:I

    .line 175
    .line 176
    iget-object v4, p0, Lq7/i0$i;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p0, Lq7/i0$i;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, p0, Lq7/i0$i;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, p0, Lq7/i0$i;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, p0, Lq7/i0$i;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, p0, Lq7/i0$i;->h:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, p0, Lq7/i0$i;->i:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, p0, Lq7/i0$i;->a:Ljava/lang/String;

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    invoke-direct/range {v2 .. v11}, Lq7/i0$i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    sget v1, La7/f;->Eb:I

    .line 198
    .line 199
    if-ne p1, v1, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 202
    .line 203
    invoke-static {p1}, Lq7/i0;->t0(Lq7/i0;)Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 210
    .line 211
    invoke-static {p1}, Lq7/i0;->x0(Lq7/i0;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    :cond_6
    iget-object p1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 218
    .line 219
    invoke-static {p1}, Lq7/i0;->t0(Lq7/i0;)Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 226
    .line 227
    invoke-static {p1}, Lq7/i0;->t0(Lq7/i0;)Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget v1, p0, Lq7/i0$i;->b:I

    .line 232
    .line 233
    iget-object v2, p0, Lq7/i0$i;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 236
    .line 237
    invoke-static {v3}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, p0, Lq7/i0$i;->k:Lq7/i0;

    .line 242
    .line 243
    iget-object v4, v4, Lq7/i0;->m:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;->J1(ILjava/lang/String;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    return v0
.end method
