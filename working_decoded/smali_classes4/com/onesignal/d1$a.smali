.class public Lcom/onesignal/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/d1;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/d1$a;->a:Lcom/onesignal/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/d1$a;->a:Lcom/onesignal/d1;

    invoke-static {v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;)LR7/c;

    move-result-object v0

    invoke-virtual {v0}, LR7/c;->b()LS7/c;

    move-result-object v0

    const-string v1, "notification"

    const-string v2, "notification_id"

    invoke-interface {v0, v1, v2}, LS7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
