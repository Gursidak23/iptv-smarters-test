.class public Lcom/onesignal/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a1;-><init>(Lcom/onesignal/S0;Lcom/onesignal/Q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/a1;


# direct methods
.method public constructor <init>(Lcom/onesignal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/a1$a;->a:Lcom/onesignal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/a1$a;->a:Lcom/onesignal/a1;

    invoke-virtual {v0}, Lcom/onesignal/a1;->c()Lcom/onesignal/Q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/a1;->b(Lcom/onesignal/Q0;)V

    return-void
.end method
