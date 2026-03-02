.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    const-string v0, "http://www.google.com"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "LOG_TAG"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "internetCheck"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0, v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;Z)Z

    const-string v0, "connected"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->V1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;Z)Z

    const-string v0, "not connected"

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/j;->h1:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".."

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "Waiting.."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, La7/j;->g1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Already Downloaded"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :cond_2
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->U1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "Downloading Started"

    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, La7/j;->h1:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v6, v6, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "movieURLIS"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "api"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v8, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;

    if-eqz v0, :cond_3

    new-instance v0, Lz3/w$b;

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v9}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v10, v10, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lz3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {v0}, Lz3/w$b;->a()Lz3/w;

    move-result-object v0

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v0, v4}, Lz3/x;->x(Landroid/content/Context;Ljava/lang/Class;Lz3/w;Z)V

    goto :goto_3

    :cond_3
    new-instance v0, Lz3/w$b;

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v9}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v10, v10, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lz3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "SINGLE_STREAM"

    const-string v9, "TYPE_API"

    const-string v10, "Downloading"

    if-lez v0, :cond_d

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    :try_start_1
    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v15, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v0, v15, :cond_7

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v15}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v15, v15, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    move-result v14

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    :goto_5
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v13

    const/4 v11, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_4
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    move-result-object v4

    iget-object v15, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v15}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    move-result v14

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    goto :goto_5

    :cond_5
    :goto_6
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_6

    const/4 v12, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_7
    const-string v0, "Waiting"

    if-eqz v11, :cond_9

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    if-eqz v12, :cond_8

    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v10}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v13}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v11}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->R1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-virtual {v11, v13}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :goto_9
    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v13}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->T1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v13, v13, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v13, v13, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    if-eqz v12, :cond_b

    invoke-virtual {v11, v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11, v10}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v11, v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v9}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11, v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->addDownloadedData(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    if-eqz v12, :cond_12

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->O1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->R1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :goto_e
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->T1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->c2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v9}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v2, v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Y1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->addDownloadedData(Ljava/util/ArrayList;)V

    const-string v0, "movieDuration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_10
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->Z1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)V

    goto :goto_12

    :cond_11
    :goto_11
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->W1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->X1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    :cond_12
    :goto_12
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$u;->b(Ljava/lang/Boolean;)V

    return-void
.end method
