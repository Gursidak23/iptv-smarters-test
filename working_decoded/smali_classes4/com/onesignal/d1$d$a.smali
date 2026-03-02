.class public Lcom/onesignal/d1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1$d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/d1$d;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1$d;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/d1$d$a;->a:Lcom/onesignal/d1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/d1$d$a;->a:Lcom/onesignal/d1$d;

    iget-object v1, v0, Lcom/onesignal/d1$d;->a:LS7/b;

    iget-wide v2, v0, Lcom/onesignal/d1$d;->b:J

    invoke-virtual {v1, v2, v3}, LS7/b;->f(J)V

    iget-object v0, p0, Lcom/onesignal/d1$d$a;->a:Lcom/onesignal/d1$d;

    iget-object v0, v0, Lcom/onesignal/d1$d;->d:Lcom/onesignal/d1;

    invoke-static {v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;)LR7/c;

    move-result-object v0

    invoke-virtual {v0}, LR7/c;->b()LS7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/d1$d$a;->a:Lcom/onesignal/d1$d;

    iget-object v1, v1, Lcom/onesignal/d1$d;->a:LS7/b;

    invoke-interface {v0, v1}, LS7/c;->e(LS7/b;)V

    return-void
.end method
