.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)Z

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

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivityNewFlowM3U$o;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
