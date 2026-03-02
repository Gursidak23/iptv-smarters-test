.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnCombinedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->p()Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly5/e;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Ly5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->a:Ly5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->a:Ly5/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/e;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lretrofit2/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getSc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getSc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    const-string v1, "Api success"

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAllcombinedashrequest()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAllcombinedashrequest()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->z(Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAllcombinedashrequest;)V

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getCheckMaintainencemode()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getCheckMaintainencemode()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->t(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/CheckMaintainencemode;)V

    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAnnouncements()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAnnouncements()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->u(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAnnouncements;)V

    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAppStoragePrefences()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAppStoragePrefences;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetAppStoragePrefences()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAppStoragePrefences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->v(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetAppStoragePrefences;)V

    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetLastupdated()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetLastupdated()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;->getNextrequest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetLastupdated()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;->getNextrequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetLastupdated()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->w(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetLastupdated;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->x(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLastUpdate(ILandroid/content/Context;)V

    invoke-static {}, Lm7/w;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->x(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLastUpdateTime(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetApkversion()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/SbpCombinedResponse;->getGetApkversion()Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->y(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/GetApkversion;)V

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->b:Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;

    const-string v0, "Result.success()"

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;->s(Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/ApiWorkerCombinedRequest$a;->a:Ly5/e;

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly5/e;->v(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
