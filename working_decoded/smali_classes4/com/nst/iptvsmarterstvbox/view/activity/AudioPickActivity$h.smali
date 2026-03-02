.class public Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->F:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .line 1
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    iget-object v3, v3, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    iget-object v4, v4, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7/a;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Le7/b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    const-wide/32 v8, 0x100000

    div-long v8, v5, v8

    iput-wide v8, v7, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->y:J

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    long-to-float v5, v5

    const/high16 v6, 0x100000

    int-to-float v6, v6

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_1

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " GB"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_1
    const/16 v6, 0x400

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MB"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " KB"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-virtual {v4}, Le7/b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Le7/b;->x()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-virtual {v4}, Le7/b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Le7/b;->x()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->A:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Le7/b;->x()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-virtual {v4}, Le7/a;->O()J

    move-result-wide v6

    invoke-static {v6, v7}, La7/o;->d(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4}, Le7/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_4

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    iget-object v5, v4, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    new-instance v13, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    iget-object v7, v4, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z:Ljava/lang/String;

    iget-object v11, v4, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->C:Ljava/lang/String;

    iget-object v12, v4, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->g:Landroid/graphics/Bitmap;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_5

    rem-int/lit8 v4, v3, 0x32

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Integer;

    aput-object v4, v5, p1

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    add-int/2addr v3, v0

    goto/16 :goto_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    return-object v1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->F:I

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Lq7/d;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lq7/d;->s0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Lq7/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Lq7/d;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Lq7/e;->j0(Ljava/util/List;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Lq7/d;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lq7/d;->s0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Lq7/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Lq7/d;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Lq7/e;->j0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;->c([Ljava/lang/Integer;)V

    return-void
.end method
