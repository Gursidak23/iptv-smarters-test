.class public Lcom/onesignal/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->Y()V
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

    iput-object p1, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/F$j;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    invoke-static {v0}, Lcom/onesignal/F;->q(Lcom/onesignal/F;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/F;->K(Lcom/onesignal/v2$l;)V

    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    invoke-static {v0, v1}, Lcom/onesignal/F;->h(Lcom/onesignal/F;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/F$d;->a:Lcom/onesignal/F;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/F;->i(Lcom/onesignal/F;Z)Z

    :goto_0
    return-void
.end method
