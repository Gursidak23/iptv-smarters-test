.class public Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Lq7/m;

.field public b:LB7/d;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;Lq7/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->a:Lq7/m;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(Ljava/lang/String;)V

    :cond_0
    const-string p1, "epg 1"

    const-string v0, "honey"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LB7/d;

    invoke-direct {p1}, LB7/d;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->b:LB7/d;

    const-string p1, "epg 2"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->b:LB7/d;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, LB7/d;->a(Landroid/content/Context;)V

    const-string p1, "epg 3"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->b:LB7/d;

    invoke-virtual {v1}, LB7/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const-string p1, "epg 4"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getEPGCountWithSourceRef(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    const-string v0, "1"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    const-string v2, "epg"

    invoke-virtual {p1, v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "epg"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lm7/a;->I0:Z

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;Landroid/content/Context;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    sput-object p1, Lm7/w;->r:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    const-string v1, "0"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    :goto_0
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    const-string v1, "loginPrefs"

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    :try_start_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object p1

    const-string v1, "2"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/epgZip.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$q;->d:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->N1()V

    return-void
.end method
