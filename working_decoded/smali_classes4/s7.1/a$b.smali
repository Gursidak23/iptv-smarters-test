.class public Ls7/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/a;->L(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/Map;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/widget/RelativeLayout;

.field public final synthetic n:Ls7/a;


# direct methods
.method public constructor <init>(Ls7/a;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;ILjava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 2
    .line 3
    iput-object p4, p0, Ls7/a$b;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Ls7/a$b;->m:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ls7/a$b;->b:I

    .line 12
    .line 13
    iput p1, p0, Ls7/a$b;->c:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls7/a$b;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, Ls5/I;->h()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls7/a$b;->k:Ljava/util/Map;

    .line 27
    .line 28
    iput p3, p0, Ls7/a$b;->b:I

    .line 29
    .line 30
    iput-object p2, p0, Ls7/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p2, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S0:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 2
    .line 3
    iget-object p1, p1, Ls7/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "epgchannelupdate"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ls7/a$b;->n:Ls7/a;

    .line 19
    .line 20
    iget-object v0, v0, Ls7/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "auto_start"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "full_epg"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Ls7/a$b;->d:Z

    .line 35
    .line 36
    :try_start_0
    const-string v0, "all"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ls7/a$b;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ls7/a$b;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Ls7/a$b;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ls7/a$b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Ls7/a$b;->n:Ls7/a;

    iget-object v0, v0, Ls7/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "live"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls7/a$b;->n:Ls7/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, p0, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v0, p0, Ls7/a$b;->n:Ls7/a;

    iget-object v0, v0, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    iget-object v3, p0, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v3, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_2
    iget-object v0, p0, Ls7/a$b;->n:Ls7/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v3, p0, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ls7/a;->u:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v0, p0, Ls7/a$b;->n:Ls7/a;

    iget-object v2, v0, Ls7/a;->u:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v0, v0, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v4, p0, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v4, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v4, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onestream_api"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getStreamID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/a$b;->n:Ls7/a;

    .line 2
    .line 3
    iget-object v1, v0, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v0, v0, Ls7/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls7/a$b;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Ls7/a$b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Ls7/a$b;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Ls7/a$b;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Ls7/a$b;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls7/a$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 2
    .line 3
    iget-object p1, p1, Ls7/a;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ls7/a$b;->k:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ls7/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput v0, p1, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->S0:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d0()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 28
    .line 29
    iget-object p1, p1, Ls7/a;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p1, LE7/a;

    .line 35
    .line 36
    iget-object v1, p0, Ls7/a$b;->k:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {p1, v1}, LE7/a;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ls7/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setEPGData(LC7/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ls7/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 47
    .line 48
    iget-object v1, p0, Ls7/a$b;->m:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2, v0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k0(LD7/b;ZLandroid/widget/RelativeLayout;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 58
    .line 59
    iget-object p1, p1, Ls7/a;->g:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 69
    .line 70
    iget-object p1, p1, Ls7/a;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 76
    .line 77
    iget-object v0, p1, Ls7/a;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v1, La7/j;->h4:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 93
    .line 94
    iget-object p1, p1, Ls7/a;->c:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public varargs f([Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls7/a$b;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 12
    .line 13
    iget-object p1, p1, Ls7/a;->c:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 22
    .line 23
    iget-object p1, p1, Ls7/a;->g:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ls7/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->d0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls7/a$b;->n:Ls7/a;

    .line 35
    .line 36
    iget-object p1, p1, Ls7/a;->g:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance p1, LE7/a;

    .line 43
    .line 44
    iget-object v1, p0, Ls7/a$b;->k:Ljava/util/Map;

    .line 45
    .line 46
    invoke-direct {p1, v1}, LE7/a;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls7/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->setEPGData(LC7/b;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ls7/a$b;->a:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 55
    .line 56
    iget-object v1, p0, Ls7/a$b;->m:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v0, v1, p1}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->k0(LD7/b;ZLandroid/widget/RelativeLayout;Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls7/a$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls7/a$b;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ls7/a$b;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls7/a$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls7/a$b;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ls7/a$b;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    .line 7
    .line 8
    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 9
    .line 10
    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    .line 11
    .line 12
    iget-object v4, v4, Ls7/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 20
    .line 21
    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    .line 22
    .line 23
    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "-1"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ls7/a$b;->b()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_0
    const-string v3, "live"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Ls7/a$b;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Ls7/a$b;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Ls7/a$b;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    .line 86
    .line 87
    iget-object v4, v3, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 88
    .line 89
    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Ls7/a$b;->c()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v1, Ls7/a$b;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ls7/a$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_1
    iget-object v2, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    :cond_2
    iput-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v2, :cond_16

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    :goto_1
    iget-object v4, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v15, v4, :cond_15

    .line 142
    .line 143
    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    .line 144
    .line 145
    iget-object v4, v4, Ls7/a;->V:Lg7/m;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Lg7/m;->e()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    .line 153
    .line 154
    invoke-static {v4}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    .line 161
    .line 162
    invoke-static {v4}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_15

    .line 171
    .line 172
    :cond_4
    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    .line 173
    .line 174
    iget-object v4, v4, Ls7/a;->V:Lg7/m;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Lg7/m;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_5
    iget-object v4, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v5, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v6, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v28

    .line 222
    iget-object v6, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v7, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v8, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v9, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v9, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v14, ""

    .line 283
    .line 284
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_12

    .line 289
    .line 290
    add-int/lit8 v14, v2, 0x1

    .line 291
    .line 292
    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    .line 293
    .line 294
    iget-object v2, v2, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_11

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    new-instance v3, LD7/a;

    .line 309
    .line 310
    move-object v2, v3

    .line 311
    move-object v12, v3

    .line 312
    move-object/from16 v3, v28

    .line 313
    .line 314
    move-object/from16 v29, v5

    .line 315
    .line 316
    move/from16 v5, v17

    .line 317
    .line 318
    move-object/from16 v30, v11

    .line 319
    .line 320
    move-object/from16 v11, p1

    .line 321
    .line 322
    invoke-direct/range {v2 .. v11}, LD7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v17, v17, 0x1

    .line 326
    .line 327
    if-nez v16, :cond_6

    .line 328
    .line 329
    move-object/from16 v16, v12

    .line 330
    .line 331
    :cond_6
    move-object/from16 v4, v30

    .line 332
    .line 333
    if-eqz v4, :cond_7

    .line 334
    .line 335
    invoke-virtual {v12, v4}, LD7/a;->o(LD7/a;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v12}, LD7/a;->n(LD7/a;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, Ls7/a$b;->k:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v18

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_2
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ge v4, v6, :cond_10

    .line 360
    .line 361
    iget-object v6, v1, Ls7/a$b;->n:Ls7/a;

    .line 362
    .line 363
    invoke-static {v6}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_8

    .line 368
    .line 369
    iget-object v6, v1, Ls7/a$b;->n:Ls7/a;

    .line 370
    .line 371
    invoke-static {v6}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    move-object/from16 v6, v29

    .line 384
    .line 385
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 400
    .line 401
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 420
    .line 421
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    iget-object v11, v1, Ls7/a$b;->n:Ls7/a;

    .line 426
    .line 427
    iget-object v11, v11, Ls7/a;->a:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v7, v11}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v29

    .line 433
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v11, v1, Ls7/a$b;->n:Ls7/a;

    .line 438
    .line 439
    iget-object v11, v11, Ls7/a;->a:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v8, v11}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v31

    .line 445
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v5, :cond_a

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_a

    .line 456
    .line 457
    new-instance v5, LD7/b;

    .line 458
    .line 459
    move-object/from16 v19, v5

    .line 460
    .line 461
    move-object/from16 v20, v12

    .line 462
    .line 463
    move-wide/from16 v21, v29

    .line 464
    .line 465
    move-wide/from16 v23, v31

    .line 466
    .line 467
    move-object/from16 v25, v9

    .line 468
    .line 469
    move-object/from16 v26, v28

    .line 470
    .line 471
    move-object/from16 v27, v10

    .line 472
    .line 473
    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eqz v3, :cond_9

    .line 477
    .line 478
    invoke-virtual {v5, v3}, LD7/b;->k(LD7/b;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, LD7/b;->j(LD7/b;)V

    .line 482
    .line 483
    .line 484
    :cond_9
    invoke-virtual {v12, v5}, LD7/a;->a(LD7/b;)LD7/b;

    .line 485
    .line 486
    .line 487
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_a
    if-eqz v5, :cond_c

    .line 493
    .line 494
    new-instance v7, LD7/b;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v21

    .line 500
    iget-object v5, v1, Ls7/a$b;->n:Ls7/a;

    .line 501
    .line 502
    iget-object v5, v5, Ls7/a;->a:Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    sget v11, La7/j;->p4:I

    .line 509
    .line 510
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v25

    .line 514
    const-string v27, ""

    .line 515
    .line 516
    move-object/from16 v19, v7

    .line 517
    .line 518
    move-object/from16 v20, v12

    .line 519
    .line 520
    move-wide/from16 v23, v29

    .line 521
    .line 522
    move-object/from16 v26, v28

    .line 523
    .line 524
    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    if-eqz v3, :cond_b

    .line 528
    .line 529
    invoke-virtual {v7, v3}, LD7/b;->k(LD7/b;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v7}, LD7/b;->j(LD7/b;)V

    .line 533
    .line 534
    .line 535
    :cond_b
    invoke-virtual {v12, v7}, LD7/a;->a(LD7/b;)LD7/b;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v5, LD7/b;

    .line 542
    .line 543
    move-object/from16 v19, v5

    .line 544
    .line 545
    move-object/from16 v20, v12

    .line 546
    .line 547
    move-wide/from16 v21, v29

    .line 548
    .line 549
    move-wide/from16 v23, v31

    .line 550
    .line 551
    move-object/from16 v25, v9

    .line 552
    .line 553
    move-object/from16 v26, v28

    .line 554
    .line 555
    move-object/from16 v27, v10

    .line 556
    .line 557
    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v7}, LD7/b;->k(LD7/b;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v5}, LD7/b;->j(LD7/b;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v5}, LD7/a;->a(LD7/b;)LD7/b;

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_c
    new-instance v5, LD7/b;

    .line 571
    .line 572
    move-object/from16 v19, v5

    .line 573
    .line 574
    move-object/from16 v20, v12

    .line 575
    .line 576
    move-wide/from16 v21, v29

    .line 577
    .line 578
    move-wide/from16 v23, v31

    .line 579
    .line 580
    move-object/from16 v25, v9

    .line 581
    .line 582
    move-object/from16 v26, v28

    .line 583
    .line 584
    move-object/from16 v27, v10

    .line 585
    .line 586
    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-eqz v3, :cond_d

    .line 590
    .line 591
    invoke-virtual {v5, v3}, LD7/b;->k(LD7/b;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v5}, LD7/b;->j(LD7/b;)V

    .line 595
    .line 596
    .line 597
    :cond_d
    invoke-virtual {v12, v5}, LD7/a;->a(LD7/b;)LD7/b;

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    sub-int/2addr v3, v13

    .line 610
    if-ne v4, v3, :cond_e

    .line 611
    .line 612
    cmp-long v3, v31, v9

    .line 613
    .line 614
    if-gez v3, :cond_e

    .line 615
    .line 616
    add-long v18, v31, v9

    .line 617
    .line 618
    const-string v3, "7200000"

    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v20

    .line 624
    add-long v23, v18, v20

    .line 625
    .line 626
    new-instance v3, LD7/b;

    .line 627
    .line 628
    iget-object v7, v1, Ls7/a$b;->n:Ls7/a;

    .line 629
    .line 630
    iget-object v7, v7, Ls7/a;->a:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    sget v11, La7/j;->p4:I

    .line 637
    .line 638
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v25

    .line 642
    const-string v27, ""

    .line 643
    .line 644
    move-object/from16 v19, v3

    .line 645
    .line 646
    move-object/from16 v20, v12

    .line 647
    .line 648
    move-wide/from16 v21, v31

    .line 649
    .line 650
    move-object/from16 v26, v28

    .line 651
    .line 652
    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5}, LD7/b;->k(LD7/b;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v3}, LD7/b;->j(LD7/b;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v3}, LD7/a;->a(LD7/b;)LD7/b;

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-object v5, v3

    .line 668
    :cond_e
    if-nez v4, :cond_f

    .line 669
    .line 670
    cmp-long v3, v29, v9

    .line 671
    .line 672
    if-lez v3, :cond_f

    .line 673
    .line 674
    const-string v3, "86400000"

    .line 675
    .line 676
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v18

    .line 680
    sub-long v21, v9, v18

    .line 681
    .line 682
    new-instance v3, LD7/b;

    .line 683
    .line 684
    iget-object v7, v1, Ls7/a$b;->n:Ls7/a;

    .line 685
    .line 686
    iget-object v7, v7, Ls7/a;->a:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    sget v9, La7/j;->p4:I

    .line 693
    .line 694
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v25

    .line 698
    const-string v27, ""

    .line 699
    .line 700
    move-object/from16 v19, v3

    .line 701
    .line 702
    move-object/from16 v20, v12

    .line 703
    .line 704
    move-wide/from16 v23, v29

    .line 705
    .line 706
    move-object/from16 v26, v28

    .line 707
    .line 708
    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v5}, LD7/b;->k(LD7/b;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v3}, LD7/b;->j(LD7/b;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v3}, LD7/a;->a(LD7/b;)LD7/b;

    .line 718
    .line 719
    .line 720
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_f
    move-object v3, v5

    .line 725
    :goto_5
    add-int/2addr v4, v13

    .line 726
    move-object/from16 v29, v6

    .line 727
    .line 728
    move-object v5, v8

    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_10
    :goto_6
    move-object/from16 v18, v3

    .line 732
    .line 733
    move-object v3, v12

    .line 734
    move-object v11, v3

    .line 735
    :goto_7
    move v2, v14

    .line 736
    goto :goto_8

    .line 737
    :cond_11
    move-object v4, v11

    .line 738
    move-object v11, v4

    .line 739
    goto :goto_7

    .line 740
    :cond_12
    move-object v4, v11

    .line 741
    :goto_8
    const/16 v4, 0xa

    .line 742
    .line 743
    if-eq v2, v4, :cond_14

    .line 744
    .line 745
    if-eqz v2, :cond_13

    .line 746
    .line 747
    rem-int/lit8 v4, v2, 0x32

    .line 748
    .line 749
    if-nez v4, :cond_13

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_13
    const/4 v6, 0x0

    .line 753
    goto :goto_a

    .line 754
    :cond_14
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    new-array v5, v13, [Ljava/lang/Integer;

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    aput-object v4, v5, v6

    .line 762
    .line 763
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :goto_a
    add-int/2addr v15, v13

    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :cond_15
    :goto_b
    move-object v14, v3

    .line 770
    move-object/from16 v0, v16

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_16
    const/4 v0, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    :goto_c
    if-eqz v14, :cond_17

    .line 776
    .line 777
    invoke-virtual {v14, v0}, LD7/a;->n(LD7/a;)V

    .line 778
    .line 779
    .line 780
    :cond_17
    if-eqz v0, :cond_18

    .line 781
    .line 782
    invoke-virtual {v0, v14}, LD7/a;->o(LD7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    .line 784
    .line 785
    :cond_18
    return-void

    .line 786
    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v13, 0x1

    .line 1
    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v4, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    :try_start_0
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls7/a$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v3, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls7/a$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Ls7/a$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Ls7/a$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    iget-object v4, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_1b

    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v4, Ls7/a;->V:Lg7/m;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lg7/m;->e()V

    :cond_3
    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v4}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v4}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_4
    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v4, Ls7/a;->V:Lg7/m;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lg7/m;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v4, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v28

    iget-object v6, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    const-string v14, ""

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    iget-object v14, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v14, v14, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v14, v5}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v29, v2, 0x1

    new-instance v5, LD7/a;

    move-object v2, v5

    move-object/from16 v3, v28

    move-object v12, v5

    move/from16 v5, v17

    move-object/from16 v30, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, LD7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v17, v17, 0x1

    if-nez v16, :cond_6

    move-object/from16 v16, v12

    :cond_6
    move-object/from16 v4, v30

    if-eqz v4, :cond_7

    invoke-virtual {v12, v4}, LD7/a;->o(LD7/a;)V

    invoke-virtual {v4, v12}, LD7/a;->n(LD7/a;)V

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Ls7/a$b;->k:Ljava/util/Map;

    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_17

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v11, v11, Ls7/a;->a:Landroid/content/Context;

    move-object/from16 v31, v14

    invoke-static {v7, v11}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v11, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v11, v11, Ls7/a;->a:Landroid/content/Context;

    move-object/from16 v32, v2

    move-object/from16 v18, v3

    invoke-static {v8, v11}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v11}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v11}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v7, v18

    goto/16 :goto_b

    :cond_8
    iget-object v11, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v11, v11, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v13, v14, v2, v3, v11}, Lm7/w;->b0(JJLandroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v3, v18

    move-object/from16 v11, v32

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_a
    :goto_3
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v19

    iget-object v5, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v5, v5, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lm7/w;->S(Landroid/content/Context;)J

    move-result-wide v21

    add-long v33, v19, v21

    const-wide/32 v19, 0xc042c0

    add-long v19, v33, v19

    cmp-long v5, v13, v19

    if-gtz v5, :cond_10

    if-eqz v6, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, LD7/b;

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-wide/from16 v21, v13

    move-wide/from16 v23, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v28

    move-object/from16 v27, v10

    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_b

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v7, v5}, LD7/b;->j(LD7/b;)V

    :cond_b
    invoke-virtual {v12, v5}, LD7/a;->a(LD7/b;)LD7/b;

    move-object/from16 v11, v32

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    goto/16 :goto_5

    :cond_c
    move-object/from16 v7, v18

    move-object/from16 v11, v32

    if-eqz v6, :cond_e

    new-instance v5, LD7/b;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v6, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v6, v6, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v0, La7/j;->p4:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v27, ""

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-wide/from16 v23, v13

    move-object/from16 v26, v28

    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-virtual {v5, v7}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v7, v5}, LD7/b;->j(LD7/b;)V

    :cond_d
    invoke-virtual {v12, v5}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LD7/b;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-wide/from16 v21, v13

    move-wide/from16 v23, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v28

    move-object/from16 v27, v10

    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v5, v0}, LD7/b;->j(LD7/b;)V

    invoke-virtual {v12, v0}, LD7/a;->a(LD7/b;)LD7/b;

    :goto_4
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v0, LD7/b;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-wide/from16 v21, v13

    move-wide/from16 v23, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v28

    move-object/from16 v27, v10

    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    invoke-virtual {v0, v7}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v7, v0}, LD7/b;->j(LD7/b;)V

    :cond_f
    invoke-virtual {v12, v0}, LD7/a;->a(LD7/b;)LD7/b;

    goto :goto_4

    :cond_10
    move-object/from16 v7, v18

    move-object/from16 v11, v32

    move-object v0, v7

    :goto_5
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    const-string v7, "3600000"

    if-ne v4, v5, :cond_13

    cmp-long v5, v2, v33

    if-gez v5, :cond_13

    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v9, v2

    move-wide/from16 v21, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_13

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v3}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v3}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    new-instance v3, LD7/b;

    iget-object v5, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v5, v5, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->p4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v27, ""

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-wide/from16 v23, v9

    move-object/from16 v26, v28

    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v0, v3}, LD7/b;->j(LD7/b;)V

    :cond_12
    invoke-virtual {v12, v3}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v5, v9

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object v0, v3

    move-wide/from16 v21, v9

    move-wide v9, v5

    const/4 v6, 0x3

    goto :goto_6

    :cond_13
    :goto_7
    if-nez v4, :cond_16

    cmp-long v2, v13, v33

    if-lez v2, :cond_16

    move-wide/from16 v21, v33

    const/4 v2, 0x3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_16

    iget-object v5, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v5}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v5}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_9

    :cond_14
    new-instance v5, LD7/b;

    iget-object v6, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v6, v6, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, La7/j;->p4:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v27, ""

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-wide/from16 v23, v13

    move-object/from16 v26, v28

    invoke-direct/range {v19 .. v27}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    invoke-virtual {v5, v0}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v0, v5}, LD7/b;->j(LD7/b;)V

    :cond_15
    invoke-virtual {v12, v5}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v9, v13

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object v0, v5

    move-wide/from16 v21, v13

    move-wide v13, v9

    goto :goto_8

    :cond_16
    :goto_9
    move-object v3, v0

    move-object v6, v8

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_a
    add-int/2addr v4, v0

    move-object/from16 v0, p1

    move-object v2, v11

    move-object/from16 v14, v31

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_17
    move-object v7, v3

    :goto_b
    move-object/from16 v18, v7

    move-object v3, v12

    move-object v11, v3

    move/from16 v2, v29

    goto :goto_c

    :cond_18
    move-object v4, v11

    move-object v11, v4

    :goto_c
    const/16 v0, 0xa

    if-eq v2, v0, :cond_1a

    if-eqz v2, :cond_19

    rem-int/lit8 v0, v2, 0x32

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_e
    add-int/2addr v15, v4

    move-object/from16 v0, p1

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_1b
    :goto_f
    move-object v14, v3

    move-object/from16 v0, v16

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_1d

    invoke-virtual {v14, v0}, LD7/a;->n(LD7/a;)V

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v14}, LD7/a;->o(LD7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    return-void

    :goto_11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v1, Ls7/a$b;->n:Ls7/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v2, v2, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    const-string v2, "-1"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls7/a$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_0
    const-string v2, "live"

    invoke-virtual {v0, v12, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls7/a$b;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls7/a$b;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ls7/a$b;->j:Ljava/util/ArrayList;

    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v2, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v2, v2, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls7/a$b;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ls7/a$b;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v2}, Ls7/a$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    iget-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    move-object/from16 v0, v16

    move-object v10, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    const/4 v11, 0x0

    const/16 v17, -0x1

    :goto_1
    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_26

    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v2, v2, Ls7/a;->V:Lg7/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lg7/m;->e()V

    :cond_3
    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v2}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v2}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_26

    :cond_4
    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v2, v2, Ls7/a;->V:Lg7/m;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lg7/m;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_15

    :cond_5
    iget-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v2, v2, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v2, :cond_10

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v0, v0, Ls7/a;->U:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "m3u8"

    const-string v14, "ts"

    if-eqz v0, :cond_a

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v0, v0, Ls7/a;->U:Ljava/lang/String;

    const-string v13, ".ts"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v14

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v5

    goto/16 :goto_6

    :cond_7
    move-object v13, v5

    :goto_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v13, v3

    :cond_9
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v33, v13

    move-object v13, v0

    move-object/from16 v0, v33

    goto :goto_3

    :cond_a
    move-object v0, v5

    move-object v13, v0

    :goto_3
    :try_start_3
    iget-object v15, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v15, v15, Ls7/a;->U:Ljava/lang/String;

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_f

    iget-object v15, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v15, v15, Ls7/a;->U:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v0, ".m3u8"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    move-object/from16 v3, v21

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_e
    move-object v14, v3

    :goto_5
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_4
    const-string v2, "exce"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld4/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    new-instance v0, LD7/a;

    move-object v2, v0

    move-object/from16 v3, v29

    move-object v14, v5

    move v5, v11

    move-object v15, v9

    move-object/from16 v9, v20

    move-object v12, v10

    move-object v10, v13

    move v13, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, LD7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_8

    :cond_10
    move-object v14, v5

    move-object v15, v9

    move-object v12, v10

    move v13, v11

    new-instance v21, LD7/a;

    move-object/from16 v2, v21

    move-object/from16 v3, v29

    move v5, v13

    move-object/from16 v9, v20

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, LD7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v21

    :goto_8
    if-nez v18, :cond_11

    move-object/from16 v18, v10

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v10, v12}, LD7/a;->o(LD7/a;)V

    invoke-virtual {v12, v10}, LD7/a;->n(LD7/a;)V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ls7/a$b;->k:Ljava/util/Map;

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "86400000"

    const-string v4, "7200000"

    if-nez v2, :cond_20

    const/4 v2, 0x1

    add-int/lit8 v17, v17, 0x1

    :try_start_5
    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v2, v2, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v2, v15}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1c

    move-object/from16 v7, v16

    move-object/from16 v5, v19

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_13

    iget-object v8, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v8}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v8, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v8}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    move/from16 v30, v13

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v14, v14, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v8, v14}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move/from16 v30, v13

    iget-object v13, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v13, v13, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v9, v13}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v7, :cond_16

    invoke-virtual {v8, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v7, LD7/b;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v14

    move-wide/from16 v24, v31

    move-object/from16 v26, v11

    move-object/from16 v27, v29

    move-object/from16 v28, v12

    invoke-direct/range {v20 .. v28}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    invoke-virtual {v7, v5}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v5, v7}, LD7/b;->j(LD7/b;)V

    :cond_15
    invoke-virtual {v10, v7}, LD7/a;->a(LD7/b;)LD7/b;

    :goto_a
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    if-eqz v7, :cond_18

    new-instance v8, LD7/b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v7, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v7, v7, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v13, La7/j;->p4:I

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v28, ""

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-wide/from16 v24, v14

    move-object/from16 v27, v29

    invoke-direct/range {v20 .. v28}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_17

    invoke-virtual {v8, v5}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v5, v8}, LD7/b;->j(LD7/b;)V

    :cond_17
    invoke-virtual {v10, v8}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, LD7/b;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v14

    move-wide/from16 v24, v31

    move-object/from16 v26, v11

    move-object/from16 v27, v29

    move-object/from16 v28, v12

    invoke-direct/range {v20 .. v28}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v8, v7}, LD7/b;->j(LD7/b;)V

    invoke-virtual {v10, v7}, LD7/a;->a(LD7/b;)LD7/b;

    goto :goto_a

    :cond_18
    new-instance v7, LD7/b;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v22, v14

    move-wide/from16 v24, v31

    move-object/from16 v26, v11

    move-object/from16 v27, v29

    move-object/from16 v28, v12

    invoke-direct/range {v20 .. v28}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_19

    invoke-virtual {v7, v5}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v5, v7}, LD7/b;->j(LD7/b;)V

    :cond_19
    invoke-virtual {v10, v7}, LD7/a;->a(LD7/b;)LD7/b;

    goto :goto_a

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    if-ne v6, v5, :cond_1a

    cmp-long v5, v31, v11

    if-gez v5, :cond_1a

    add-long v19, v31, v11

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    add-long v24, v19, v21

    new-instance v5, LD7/b;

    iget-object v8, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v8, v8, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, La7/j;->p4:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v28, ""

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-wide/from16 v22, v31

    move-object/from16 v27, v29

    invoke-direct/range {v20 .. v28}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v7, v5}, LD7/b;->j(LD7/b;)V

    invoke-virtual {v10, v5}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    :cond_1a
    if-nez v6, :cond_1b

    cmp-long v5, v14, v11

    if-lez v5, :cond_1b

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    sub-long v22, v11, v19

    new-instance v5, LD7/b;

    iget-object v8, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v8, v8, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, La7/j;->p4:I

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v28, ""

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-wide/from16 v24, v14

    move-object/from16 v27, v29

    invoke-direct/range {v20 .. v28}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v7, v5}, LD7/b;->j(LD7/b;)V

    invoke-virtual {v10, v5}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_1b
    move-object v5, v7

    goto :goto_c

    :goto_d
    add-int/2addr v6, v7

    move-object v7, v9

    move/from16 v13, v30

    goto/16 :goto_9

    :cond_1c
    move/from16 v30, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v5

    move-wide/from16 v22, v5

    move-object/from16 v5, v19

    const/4 v6, 0x0

    :goto_e
    const/16 v7, 0x32

    if-ge v6, v7, :cond_1f

    iget-object v7, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v7}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v7, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v7}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v7, LD7/b;

    iget-object v8, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v8, v8, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->p4:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v28, ""

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v24, v2

    move-object/from16 v27, v29

    invoke-direct/range {v20 .. v28}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1e

    invoke-virtual {v7, v5}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v5, v7}, LD7/b;->j(LD7/b;)V

    :cond_1e
    invoke-virtual {v10, v7}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v2

    const/4 v5, 0x1

    add-int/2addr v6, v5

    move-wide/from16 v22, v2

    move-object v5, v7

    move-wide v2, v8

    goto :goto_e

    :cond_1f
    :goto_f
    move-object/from16 v19, v5

    move/from16 v0, v17

    goto :goto_11

    :cond_20
    move/from16 v30, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v5

    move-wide/from16 v22, v5

    move-object/from16 v5, v19

    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0x32

    if-ge v6, v7, :cond_1f

    iget-object v7, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v7}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v7, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v7}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_f

    :cond_21
    new-instance v7, LD7/b;

    iget-object v8, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v8, v8, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->p4:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v28, ""

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-wide/from16 v24, v2

    move-object/from16 v27, v29

    invoke-direct/range {v20 .. v28}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_22

    invoke-virtual {v7, v5}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v5, v7}, LD7/b;->j(LD7/b;)V

    :cond_22
    invoke-virtual {v10, v7}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v2

    const/4 v5, 0x1

    add-int/2addr v6, v5

    move-wide/from16 v22, v2

    move-object v5, v7

    move-wide v2, v8

    goto :goto_10

    :goto_11
    const/16 v2, 0xa

    if-eq v0, v2, :cond_25

    if-eqz v0, :cond_24

    const/16 v2, 0x32

    rem-int/lit8 v3, v0, 0x32

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_14

    :cond_24
    const/16 v2, 0x32

    goto :goto_12

    :cond_25
    const/16 v2, 0x32

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_14
    add-int/lit8 v11, v30, 0x1

    move-object/from16 v12, p1

    move/from16 v17, v0

    move-object v0, v10

    goto/16 :goto_1

    :cond_26
    :goto_15
    move-object/from16 v2, v18

    goto :goto_16

    :cond_27
    move-object/from16 v0, v16

    move-object v2, v0

    :goto_16
    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, LD7/a;->n(LD7/a;)V

    :cond_28
    if-eqz v2, :cond_29

    invoke-virtual {v2, v0}, LD7/a;->o(LD7/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_29
    return-void

    :goto_17
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Ls7/a$b;->n:Ls7/a;

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v4, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    :try_start_0
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls7/a$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    const-string v3, "live"

    invoke-virtual {v2, v0, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ls7/a$b;->j:Ljava/util/ArrayList;

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v3, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v3, v3, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls7/a$b;->c()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Ls7/a$b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Ls7/a$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v1, Ls7/a$b;->h:Ljava/util/ArrayList;

    :cond_2
    iput-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    iget-object v3, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_1c

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v3, Ls7/a;->V:Lg7/m;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lg7/m;->e()V

    :cond_3
    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v3}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v3}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_4
    iget-object v3, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v3, v3, Ls7/a;->V:Lg7/m;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lg7/m;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v1, Ls7/a$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    move-result-object v19

    new-instance v5, LD7/a;

    move-object v2, v5

    move-object/from16 v3, v27

    move-object v14, v5

    move v5, v11

    move-object v12, v9

    move-object/from16 v9, v19

    move-object v13, v10

    move-object/from16 v10, v18

    move/from16 v28, v11

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, LD7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_6

    move-object/from16 v16, v14

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v14, v13}, LD7/a;->o(LD7/a;)V

    invoke-virtual {v13, v14}, LD7/a;->n(LD7/a;)V

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Ls7/a$b;->k:Ljava/util/Map;

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "3600000"

    if-eqz v12, :cond_16

    :try_start_1
    const-string v5, ""

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x1

    add-int/2addr v15, v5

    iget-object v5, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v5, v5, Ls7/a;->v:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v5, v12}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v3, v17

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_15

    iget-object v8, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v8}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v8}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v12, v12, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v8, v12}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v0, v0, Ls7/a;->a:Landroid/content/Context;

    move-object/from16 v29, v5

    move/from16 v17, v6

    invoke-static {v9, v0}, Lm7/w;->x(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v9, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v9, v9, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v12, v13, v5, v6, v9}, Lm7/w;->b0(JJLandroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_a

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_a
    :goto_3
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v18

    iget-object v4, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v4, v4, Ls7/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lm7/w;->S(Landroid/content/Context;)J

    move-result-wide v20

    add-long v18, v18, v20

    const-wide/32 v20, 0xc042c0

    add-long v18, v18, v20

    cmp-long v4, v12, v18

    if-gtz v4, :cond_10

    if-eqz v7, :cond_c

    invoke-virtual {v8, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, LD7/b;

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-wide/from16 v20, v12

    move-wide/from16 v22, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v27

    move-object/from16 v26, v11

    invoke-direct/range {v18 .. v26}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v3, v4}, LD7/b;->j(LD7/b;)V

    :cond_b
    invoke-virtual {v14, v4}, LD7/a;->a(LD7/b;)LD7/b;

    :goto_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    if-eqz v7, :cond_e

    new-instance v4, LD7/b;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v7, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v7, v7, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/j;->p4:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-wide/from16 v22, v12

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v4, v3}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v3, v4}, LD7/b;->j(LD7/b;)V

    :cond_d
    invoke-virtual {v14, v4}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LD7/b;

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-wide/from16 v20, v12

    move-wide/from16 v22, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v27

    move-object/from16 v26, v11

    invoke-direct/range {v18 .. v26}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v4, v3}, LD7/b;->j(LD7/b;)V

    invoke-virtual {v14, v3}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    goto :goto_5

    :cond_e
    new-instance v4, LD7/b;

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-wide/from16 v20, v12

    move-wide/from16 v22, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v27

    move-object/from16 v26, v11

    invoke-direct/range {v18 .. v26}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    invoke-virtual {v4, v3}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v3, v4}, LD7/b;->j(LD7/b;)V

    :cond_f
    invoke-virtual {v14, v4}, LD7/a;->a(LD7/b;)LD7/b;

    goto :goto_4

    :goto_5
    move-object v7, v0

    move-object v3, v4

    :cond_10
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v29

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v5

    move-wide/from16 v20, v5

    move-object/from16 v0, v17

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_14

    iget-object v6, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v6}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v6}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    new-instance v6, LD7/b;

    iget-object v9, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v9, v9, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->p4:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-wide/from16 v22, v7

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v0, v6}, LD7/b;->j(LD7/b;)V

    :cond_13
    invoke-virtual {v14, v6}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v9, v7

    const/4 v0, 0x1

    add-int/2addr v5, v0

    move-object v0, v6

    move-wide/from16 v20, v7

    move-wide v7, v9

    goto :goto_7

    :cond_14
    :goto_8
    move-object v3, v0

    :cond_15
    :goto_9
    move-object/from16 v17, v3

    goto :goto_c

    :cond_16
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v7, v5

    move-wide/from16 v20, v5

    move-object/from16 v0, v17

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_19

    iget-object v6, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v6}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Ls7/a$b;->n:Ls7/a;

    invoke-static {v6}, Ls7/a;->x(Ls7/a;)Landroid/os/AsyncTask;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_b

    :cond_17
    new-instance v6, LD7/b;

    iget-object v9, v1, Ls7/a$b;->n:Ls7/a;

    iget-object v9, v9, Ls7/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->p4:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v26, ""

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-wide/from16 v22, v7

    move-object/from16 v25, v27

    invoke-direct/range {v18 .. v26}, LD7/b;-><init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    invoke-virtual {v6, v0}, LD7/b;->k(LD7/b;)V

    invoke-virtual {v0, v6}, LD7/b;->j(LD7/b;)V

    :cond_18
    invoke-virtual {v14, v6}, LD7/a;->a(LD7/b;)LD7/b;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v9, v7

    const/4 v0, 0x1

    add-int/2addr v5, v0

    move-object v0, v6

    move-wide/from16 v20, v7

    move-wide v7, v9

    goto :goto_a

    :cond_19
    :goto_b
    move-object/from16 v17, v0

    :goto_c
    const/16 v0, 0xa

    if-eq v15, v0, :cond_1b

    if-eqz v15, :cond_1a

    rem-int/lit8 v0, v15, 0x32

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_e
    add-int/lit8 v11, v28, 0x1

    move-object/from16 v0, p1

    move-object v2, v14

    move-object v10, v2

    goto/16 :goto_1

    :cond_1c
    :goto_f
    move-object v14, v2

    move-object/from16 v0, v16

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_1e

    invoke-virtual {v14, v0}, LD7/a;->n(LD7/a;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v14}, LD7/a;->o(LD7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    return-void

    :goto_11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls7/a$b;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls7/a$b;->f([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
