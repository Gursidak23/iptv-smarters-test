.class public Lcom/onesignal/F1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/Y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F1;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->d()Lcom/onesignal/P0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerForPushToken completed with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    invoke-static {}, Lcom/onesignal/W1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/onesignal/F1;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->r()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/F1;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/onesignal/F1;->s(I)I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/onesignal/F1;->r()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/F1;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/onesignal/F1;->u(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/F1;->v(Z)Z

    sget-object p2, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/onesignal/F1;->w(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onesignal/OSSubscriptionState;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/F1;->q()V

    return-void
.end method
