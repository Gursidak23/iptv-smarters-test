.class public Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x47562c8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, -0x475514e

    if-eq v2, v3, :cond_1

    const v0, 0x7707f434

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "get_recent_watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "get_fav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "get_all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;

    aget-object p1, p1, v5

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->J1()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "get_recent_watch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "get_fav"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "get_all"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->P1(Z)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->H1()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat;->u1()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47562c8 -> :sswitch_2
        -0x475514e -> :sswitch_1
        0x7707f434 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesActivitNewFlowSubCat$h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
