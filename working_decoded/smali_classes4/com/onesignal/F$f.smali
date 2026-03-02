.class public Lcom/onesignal/F$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->L(Lcom/onesignal/v2$l;)V
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

    iput-object p1, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    iput-object p2, p0, Lcom/onesignal/F$f;->a:Lcom/onesignal/v2$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->k(Lcom/onesignal/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/F$f;->a:Lcom/onesignal/v2$l;

    invoke-static {v0, v1, v2}, Lcom/onesignal/F;->l(Lcom/onesignal/F;Landroid/view/View;Lcom/onesignal/v2$l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$f;->c:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->n(Lcom/onesignal/F;)V

    iget-object v0, p0, Lcom/onesignal/F$f;->a:Lcom/onesignal/v2$l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/onesignal/v2$l;->a()V

    :cond_1
    :goto_0
    return-void
.end method
