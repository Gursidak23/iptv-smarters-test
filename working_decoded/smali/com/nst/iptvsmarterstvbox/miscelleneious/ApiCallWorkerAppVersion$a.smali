.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;->p()Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/e;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;Ly5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->a:Ly5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2, p2, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->a:Ly5/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly5/e;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/DownloadResponseModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/DownloadResponseModel;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/Data;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/DownloadResponseModel;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/Data;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/DownloadResponseModel;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/downloadmodel/Data;->b()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, v0

    goto :goto_0

    :catch_2
    move-exception p2

    move-object p1, v0

    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x6c

    if-le v2, v3, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "notification"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "app_version"

    const-string v0, "appversion"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0/a;->d(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "5.0"

    invoke-static {p1, p2, v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v0, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerAppVersion$a;->a:Ly5/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly5/e;->v(Ljava/lang/Object;)Z

    return-void
.end method
