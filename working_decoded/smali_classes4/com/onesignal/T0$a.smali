.class public Lcom/onesignal/T0$a;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/T0;


# direct methods
.method public constructor <init>(Lcom/onesignal/T0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/T0$a;->a:Lcom/onesignal/T0;

    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Lcom/onesignal/k;->run()V

    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/T0$a;->a:Lcom/onesignal/T0;

    invoke-static {v1}, Lcom/onesignal/T0;->e(Lcom/onesignal/T0;)Lcom/onesignal/M1;

    move-result-object v1

    const-string v2, "notification"

    const-string v3, "created_time < ?"

    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/M1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
