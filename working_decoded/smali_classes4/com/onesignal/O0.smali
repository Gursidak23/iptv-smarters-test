.class public Lcom/onesignal/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/P0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    invoke-static {v0, p1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    invoke-static {v0, p1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    invoke-static {v0, p1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    invoke-static {v0, p1, p2}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    invoke-static {v0, p1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    invoke-static {v0, p1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void
.end method
