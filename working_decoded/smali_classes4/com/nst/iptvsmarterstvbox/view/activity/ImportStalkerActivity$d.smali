.class public Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;->F(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->a:Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptySeriesCategoriesStalker()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->a:Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addSeriesCategoriesStalker(Lcom/nst/iptvsmarterstvbox/model/callback/StalkerGetSeriesCategoriesCallback;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity;)V

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

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportStalkerActivity$d;->c([Ljava/lang/Integer;)V

    return-void
.end method
