.class public Lcom/onesignal/E0;
.super Lcom/onesignal/I0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/I0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "location"

    return-object v0
.end method

.method public b(Lcom/onesignal/F1$x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/F1;->f1(Lcom/onesignal/F1$x;Z)V

    return-void
.end method
