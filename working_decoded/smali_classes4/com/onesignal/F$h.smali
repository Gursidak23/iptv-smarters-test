.class public Lcom/onesignal/F$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->v(Landroid/view/View;Lcom/onesignal/v2$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/v2$l;

.field public final synthetic c:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;Lcom/onesignal/v2$l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F$h;->c:Lcom/onesignal/F;

    iput-object p2, p0, Lcom/onesignal/F$h;->a:Lcom/onesignal/v2$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/F$h;->c:Lcom/onesignal/F;

    invoke-static {p1}, Lcom/onesignal/F;->n(Lcom/onesignal/F;)V

    iget-object p1, p0, Lcom/onesignal/F$h;->a:Lcom/onesignal/v2$l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/v2$l;->a()V

    :cond_0
    return-void
.end method
