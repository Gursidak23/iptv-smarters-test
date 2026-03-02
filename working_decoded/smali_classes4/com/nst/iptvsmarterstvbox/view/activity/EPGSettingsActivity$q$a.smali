.class public Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->a:Z

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addEPGTesting2(Ljava/util/List;)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    const-string v1, "epg"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->a:Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
