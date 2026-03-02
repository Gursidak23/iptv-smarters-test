.class public Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->a(Lz3/s;Lz3/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/c;

.field public final synthetic c:Lz3/s;

.field public final synthetic d:Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;Lz3/c;Lz3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->d:Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->a:Lz3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->c:Lz3/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;->F()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->a:Lz3/c;

    iget v0, v0, Lz3/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->c:Lz3/s;

    invoke-virtual {v2}, Lz3/s;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sizeISHere"

    invoke-static {v2, v0}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->c:Lz3/s;

    invoke-virtual {v3}, Lz3/s;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->c:Lz3/s;

    invoke-virtual {v4}, Lz3/s;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/c;

    iget v4, v4, Lz3/c;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stateSS:"

    invoke-static {v4, v3}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->c:Lz3/s;

    invoke-virtual {v3}, Lz3/s;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/c;

    iget v3, v3, Lz3/c;->b:I

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->c:Lz3/s;

    invoke-virtual {v3}, Lz3/s;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3/c;

    iget-object v3, v3, Lz3/c;->a:Lz3/w;

    iget-object v3, v3, Lz3/w;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->c:Lz3/s;

    invoke-virtual {v4}, Lz3/s;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/c;

    invoke-virtual {v4}, Lz3/c;->b()F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uri"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\npercent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uriIShere"

    invoke-static {v6, v5}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    :try_start_0
    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->d:Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->h(Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    const-string v9, "Downloading"

    invoke-virtual {v8, v9}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7, v6}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "DownloadChecker"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "status"

    const-string v7, "downloading"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "percent"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "url"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a$a;->d:Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;->h(Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lp0/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
