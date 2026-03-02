.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->F2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stalker_api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    move-result-object v0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)I

    move-result v1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->d2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "vod"

    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->b2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$r;->c:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->a2(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)V

    :goto_0
    return-void
.end method
