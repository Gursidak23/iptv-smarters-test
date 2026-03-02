.class public Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->B0(Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;

.field public final synthetic e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;[Z[Ljava/lang/String;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->a:[Z

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->d:Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "com.nst.smartersplayer.billing"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->b:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->a:[Z

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->r(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ln7/b;

    move-result-object v1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->t(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->u(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->v(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->w(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->d:Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->b:[Ljava/lang/String;

    aget-object v9, p1, v0

    const-string v8, "true"

    invoke-virtual/range {v1 .. v9}, Ln7/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->r(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ln7/b;

    move-result-object v0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->t(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->u(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->v(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->e:Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->w(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;->d:Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "false"

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Ln7/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "honey"

    const-string p2, "onQueryPurchasesResponse"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
