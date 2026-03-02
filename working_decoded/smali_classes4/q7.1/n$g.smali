.class public Lq7/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n;->S0(Lq7/n$l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lq7/n$l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lq7/n;


# direct methods
.method public constructor <init>(Lq7/n;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/n$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$g;->k:Lq7/n;

    .line 2
    .line 3
    iput p2, p0, Lq7/n$g;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/n$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lq7/n$g;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lq7/n$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/n$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/n$g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/n$g;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lq7/n$g;->i:Lq7/n$l;

    .line 18
    .line 19
    iput-object p10, p0, Lq7/n$g;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v2}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v2}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v2

    iget v4, v0, Lq7/n$g;->a:I

    iget-object v5, v0, Lq7/n$g;->c:Ljava/lang/String;

    const-string v6, "series"

    invoke-static {v2, v4, v5, v6}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v2}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v2

    iget v4, v0, Lq7/n$g;->d:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "urlIS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v5}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v5

    iget v6, v0, Lq7/n$g;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "urlISHERE"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lq7/n$g;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalStreamID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lq7/n$g;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalContainerExtension:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq7/n$g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq7/n$g;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nStreamIcon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq7/n$g;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalSeasonNumber:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq7/n$g;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nfinalElapsed_time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq7/n$g;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nurl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clickedDownload"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v4}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lq7/n$g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDuration()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v4}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lq7/n$g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x45610000    # 3600.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v6, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v6}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v6

    iget v7, v0, Lq7/n$g;->d:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    rem-float/2addr v6, v5

    const/high16 v5, 0x42700000    # 60.0f

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v6, "duration"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hours:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nminutes:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nduration:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v4}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lq7/n$g;->d:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nposition"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lq7/n$g;->d:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iget-object v4, v0, Lq7/n$g;->i:Lq7/n$l;

    iget-object v4, v4, Lq7/n$l;->v:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v5}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->h1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "Waiting.."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_10

    :cond_2
    iget-object v1, v0, Lq7/n$g;->i:Lq7/n$l;

    iget-object v1, v1, Lq7/n$l;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v4}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, La7/j;->g1:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Already Downloaded"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :cond_3
    iget-object v1, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v1

    const-string v7, "Downloading Started"

    invoke-static {v1, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Lq7/n$g;->i:Lq7/n$l;

    iget-object v1, v1, Lq7/n$l;->u:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lq7/n$g;->i:Lq7/n$l;

    iget-object v1, v1, Lq7/n$l;->v:Landroid/widget/TextView;

    iget-object v8, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v8}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->h1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-class v6, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;

    if-eqz v1, :cond_4

    new-instance v1, Lz3/w$b;

    iget v8, v0, Lq7/n$g;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lz3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {v1}, Lz3/w$b;->a()Lz3/w;

    move-result-object v1

    iget-object v8, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v8}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v1, v4}, Lz3/x;->x(Landroid/content/Context;Ljava/lang/Class;Lz3/w;Z)V

    goto :goto_3

    :cond_4
    new-instance v1, Lz3/w$b;

    iget-object v8, v0, Lq7/n$g;->j:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lz3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    iget-object v6, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v6}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "SINGLE_STREAM"

    const-string v10, "TYPE_API"

    const-string v11, "Downloading"

    if-lez v8, :cond_10

    :try_start_2
    iget-object v8, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v8}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    move-result-object v4

    iget v7, v0, Lq7/n$g;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    move-result v15

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v14

    const/4 v12, 0x1

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lq7/n$g;->j:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    move-result v15

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    move-result v14

    const/4 v12, 0x1

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v7, :cond_9

    const/4 v13, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const-string v4, "Waiting"

    if-eqz v12, :cond_c

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v3}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    if-eqz v13, :cond_b

    invoke-virtual {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v11}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3, v14}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v15}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    iget-object v8, v0, Lq7/n$g;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    iget-object v8, v0, Lq7/n$g;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    iget-object v8, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v8}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v0, Lq7/n$g;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v8, v0, Lq7/n$g;->j:Ljava/lang/String;

    goto :goto_7

    :goto_8
    iget-object v8, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v8}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v8

    iget v12, v0, Lq7/n$g;->d:I

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    iget v8, v0, Lq7/n$g;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    iget-object v8, v0, Lq7/n$g;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    if-eqz v13, :cond_e

    invoke-virtual {v7, v4}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v7, v11}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    iget-object v2, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v2}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v10}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v7, v9}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->addDownloadedData(Ljava/util/ArrayList;)V

    :goto_c
    if-eqz v13, :cond_15

    iget-object v1, v0, Lq7/n$g;->i:Lq7/n$l;

    iget-object v1, v1, Lq7/n$l;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    invoke-direct {v5}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    iget-object v6, v0, Lq7/n$g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    iget-object v6, v0, Lq7/n$g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    iget-object v6, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v6}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v0, Lq7/n$g;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v5, v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    iget-object v6, v0, Lq7/n$g;->j:Ljava/lang/String;

    goto :goto_d

    :goto_e
    iget-object v6, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v6}, Lq7/n;->J0(Lq7/n;)Ljava/util/List;

    move-result-object v6

    iget v7, v0, Lq7/n$g;->d:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    iget v6, v0, Lq7/n$g;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    iget-object v6, v0, Lq7/n$g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    iget-object v2, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v2}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5, v10}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v5, v9}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->addDownloadedData(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_12

    :cond_13
    :goto_10
    iget-object v4, v0, Lq7/n$g;->k:Lq7/n;

    invoke-static {v4}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lq7/n$g;->k:Lq7/n;

    iget-object v4, v0, Lq7/n$g;->i:Lq7/n$l;

    iget v5, v0, Lq7/n$g;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-static {v3, v1, v4, v5, v2}, Lq7/n;->K0(Lq7/n;Landroid/view/View;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_14
    iget-object v3, v0, Lq7/n$g;->k:Lq7/n;

    iget-object v4, v0, Lq7/n$g;->i:Lq7/n$l;

    iget-object v5, v0, Lq7/n$g;->j:Ljava/lang/String;

    goto :goto_11

    :catch_1
    :cond_15
    :goto_12
    return-void
.end method
