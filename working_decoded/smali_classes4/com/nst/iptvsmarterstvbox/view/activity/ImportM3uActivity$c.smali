.class public Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->o:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->p:LA7/a;

    iget-object v1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->o:Ljava/io/InputStream;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, LA7/a;->d(Ljava/io/InputStream;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteChannelsHistoryDuplicateM3U()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteFavDuplicateM3U()V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/data_temp.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    const-string v1, "all"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz p1, :cond_1

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    const-string v1, "loginPrefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "password"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "serverUrl"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serverM3UUrl"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "anyName"

    const-string v3, "M3ULine"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "http://"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https://"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    const-string v1, "m3u"

    invoke-static {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object v2, v2, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz p1, :cond_4

    const-string v2, "2"

    invoke-virtual {p1, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_0

    const-string v1, "all"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
