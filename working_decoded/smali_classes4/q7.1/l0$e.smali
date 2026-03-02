.class public Lq7/l0$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lq7/l0$d;

.field public final synthetic b:Lq7/l0;


# direct methods
.method public constructor <init>(Lq7/l0;Lq7/l0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/l0$e;->b:Lq7/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq7/l0$e;->a:Lq7/l0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Lq7/l0$d;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lq7/l0$e;->b:Lq7/l0;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/l0;->k0(Lq7/l0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "m3u"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq7/l0$e;->b:Lq7/l0;

    .line 20
    .line 21
    invoke-static {p1}, Lq7/l0;->l0(Lq7/l0;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "movie"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getFavouriteCountM3U(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, Lq7/l0$e;->b:Lq7/l0;

    .line 37
    .line 38
    invoke-static {p1}, Lq7/l0;->m0(Lq7/l0;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "vod"

    .line 43
    .line 44
    iget-object v1, p0, Lq7/l0$e;->b:Lq7/l0;

    .line 45
    .line 46
    invoke-static {v1}, Lq7/l0;->k0(Lq7/l0;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq7/l0$e;->a:Lq7/l0$d;

    .line 19
    .line 20
    iget-object v0, v0, Lq7/l0$d;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lq7/l0$e;->a:Lq7/l0$d;

    .line 30
    .line 31
    iget-object p1, p1, Lq7/l0$d;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lq7/l0$e;->a:Lq7/l0$d;

    .line 38
    .line 39
    iget-object p1, p1, Lq7/l0$d;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v0, "0"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lq7/l0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7/l0$e;->a([Lq7/l0$d;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7/l0$e;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq7/l0$e;->a:Lq7/l0$d;

    .line 5
    .line 6
    iget-object v0, v0, Lq7/l0$d;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
