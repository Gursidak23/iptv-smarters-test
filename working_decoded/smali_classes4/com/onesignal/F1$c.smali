.class public Lcom/onesignal/F1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/k1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/F1;
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
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->c()Lcom/onesignal/d1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    const-string v1, "OneSignal onSessionEnding called before init!"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->c()Lcom/onesignal/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->c()Lcom/onesignal/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/d1;->e()V

    :cond_1
    invoke-static {}, Lcom/onesignal/F1;->a0()Lcom/onesignal/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/u;->g(Ljava/util/List;)V

    return-void
.end method
