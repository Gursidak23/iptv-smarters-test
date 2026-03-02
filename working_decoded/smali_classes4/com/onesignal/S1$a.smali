.class public Lcom/onesignal/S1$a;
.super Lcom/onesignal/T1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/S1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/S1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onesignal/S1$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/S1$c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/S1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/S1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/S1$a;->c:Lcom/onesignal/S1$c;

    invoke-direct {p0}, Lcom/onesignal/T1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/onesignal/F1$v;->FATAL:Lcom/onesignal/F1$v;

    const-string p2, "403 error getting OneSignal params, omitting further retries!"

    invoke-static {p1, p2}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/onesignal/S1$a$a;

    invoke-direct {p2, p0}, Lcom/onesignal/S1$a$a;-><init>(Lcom/onesignal/S1$a;)V

    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/S1$a;->c:Lcom/onesignal/S1$c;

    invoke-static {p1, v0}, Lcom/onesignal/S1;->c(Ljava/lang/String;Lcom/onesignal/S1$c;)V

    return-void
.end method
