.class public Lcom/onesignal/Z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/Z0;-><init>(Lcom/onesignal/Q0;Lcom/onesignal/R0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/Z0;


# direct methods
.method public constructor <init>(Lcom/onesignal/Z0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/Z0$a;->a:Lcom/onesignal/Z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "Running complete from OSNotificationOpenedResult timeout runnable!"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/Z0$a;->a:Lcom/onesignal/Z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/Z0;->b(Lcom/onesignal/Z0;Z)V

    return-void
.end method
