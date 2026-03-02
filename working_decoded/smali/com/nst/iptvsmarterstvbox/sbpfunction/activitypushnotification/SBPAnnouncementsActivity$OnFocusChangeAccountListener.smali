.class Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnFocusChangeAccountListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    const-string v1, "scaleY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x3f9d70a4    # 1.23f

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;->b(F)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;->c(F)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x3f8b851f    # 1.09f

    :cond_2
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;->b(F)V

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;->c(F)V

    invoke-virtual {p0, p2}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
