.class public Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyONESTREAMMovieCategory()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->q:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addOnestreamMovieCategories(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;->b:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;)V

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

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity$b$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
