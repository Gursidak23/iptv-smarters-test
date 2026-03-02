.class public Lcom/onesignal/F$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/F;->g(Lcom/onesignal/F;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/F;->g(Lcom/onesignal/F;Z)Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/F$j;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$c;->a:Lcom/onesignal/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/F;->f(Lcom/onesignal/F;Lcom/onesignal/v2$l;)V

    return-void
.end method
