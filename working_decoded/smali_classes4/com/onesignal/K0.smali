.class public Lcom/onesignal/K0;
.super Lcom/onesignal/I0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/I0;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/onesignal/F1$x;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/K0;->f(Lcom/onesignal/F1$x;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/onesignal/F1$x;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/F1$z;->PERMISSION_GRANTED:Lcom/onesignal/F1$z;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/F1$z;->PERMISSION_DENIED:Lcom/onesignal/F1$z;

    :goto_0
    invoke-interface {p0, p1}, Lcom/onesignal/F1$x;->a(Lcom/onesignal/F1$z;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push"

    return-object v0
.end method

.method public b(Lcom/onesignal/F1$x;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/J0;

    invoke-direct {v0, p1}, Lcom/onesignal/J0;-><init>(Lcom/onesignal/F1$x;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/F1;->e1(ZLcom/onesignal/F1$A;)V

    return-void
.end method
