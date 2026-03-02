.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;->p()Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/e;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;Ly5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->a:Ly5/e;

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

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->a:Ly5/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly5/e;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/callback/storage/GetStorageAccessCallback;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/storage/GetStorageAccessCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/storage/Data;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/storage/GetStorageAccessCallback;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/storage/GetStorageAccessCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/callback/storage/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/storage/Data;->getMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->isLocalDb(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "notification_popup"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0/a;->d(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "notification"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "local_fav_storage"

    const-string v0, "local_storage"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp0/a;->d(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiCallWorkerDbStorage$a;->a:Ly5/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly5/e;->v(Ljava/lang/Object;)Z

    return-void
.end method
