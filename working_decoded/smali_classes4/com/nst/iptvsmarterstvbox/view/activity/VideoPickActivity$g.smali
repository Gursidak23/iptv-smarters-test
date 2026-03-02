.class public Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->E:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->F:Lg7/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lg7/m;->e()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->F:Lg7/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg7/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "hgsdfhg"

    const-string v2, "hgshf"

    invoke-static {v0, v2}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/f;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    const-wide/16 v10, 0x400

    div-long v12, v7, v10

    iput-wide v12, v9, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->v:J

    div-long/2addr v7, v10

    long-to-float v7, v7

    const/high16 v8, 0x100000

    int-to-float v8, v8

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_4

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " GB"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_5

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " MB"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " KB"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->w:Ljava/lang/String;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->x:Ljava/lang/String;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v8, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->y:I

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v8, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :try_start_4
    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iput v3, v7, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->y:I

    iput v3, v7, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z:I

    :goto_4
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-virtual {v0}, Le7/f;->O()J

    move-result-wide v8

    invoke-static {v8, v9}, La7/o;->d(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A:Ljava/lang/String;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    new-instance v15, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    iget-object v9, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->w:Ljava/lang/String;

    iget v13, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->y:I

    iget v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z:I

    iget-object v8, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->x:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/nst/iptvsmarterstvbox/model/Mylist;-><init>(Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v2, :cond_7

    if-eqz v6, :cond_6

    rem-int/lit8 v0, v6, 0xa

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    add-int/2addr v6, v4

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->E:I

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Lq7/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lq7/h0;->q0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Lq7/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Lq7/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Lq7/e;->j0(Ljava/util/List;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Lq7/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lq7/h0;->q0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Lq7/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Lq7/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->u:Ljava/util/List;

    invoke-virtual {p1, v0}, Lq7/e;->j0(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->H1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VideoPickActivity$g;->c([Ljava/lang/Integer;)V

    return-void
.end method
