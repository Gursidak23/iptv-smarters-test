.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "C"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setEPGHandler(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->setContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$C;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
