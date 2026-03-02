.class Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->u1(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Lo2/j;Z)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->c(Ljava/lang/Exception;Ljava/lang/String;Lo2/j;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lo2/j;ZZ)Z
    .locals 0

    .line 1
    check-cast p1, Le2/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->d(Le2/b;Ljava/lang/String;Lo2/j;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/lang/Exception;Ljava/lang/String;Lo2/j;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public d(Le2/b;Ljava/lang/String;Lo2/j;ZZ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->k:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;->a:Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return p2
.end method
