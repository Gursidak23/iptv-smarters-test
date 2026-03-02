.class Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onesignal/i1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/j1;

    sget-object v1, Lcom/onesignal/F1;->f0:Lcom/onesignal/i1;

    invoke-virtual {p0}, Lcom/onesignal/i1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/i1;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/j1;-><init>(Lcom/onesignal/i1;Lcom/onesignal/i1;)V

    invoke-static {}, Lcom/onesignal/F1;->m0()Lcom/onesignal/b1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/i1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/i1;

    sput-object p0, Lcom/onesignal/F1;->f0:Lcom/onesignal/i1;

    invoke-virtual {p0}, Lcom/onesignal/i1;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/i1;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/i1;)V

    return-void
.end method
