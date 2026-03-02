.class public Lcom/onesignal/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->q()V
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

    iput-object p1, p0, Lcom/onesignal/d1$b;->a:Lcom/onesignal/d1;

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

    iget-object v0, p0, Lcom/onesignal/d1$b;->a:Lcom/onesignal/d1;

    invoke-static {v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;)LR7/c;

    move-result-object v0

    invoke-virtual {v0}, LR7/c;->b()LS7/c;

    move-result-object v0

    invoke-interface {v0}, LS7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS7/b;

    iget-object v2, p0, Lcom/onesignal/d1$b;->a:Lcom/onesignal/d1;

    invoke-static {v2, v1}, Lcom/onesignal/d1;->b(Lcom/onesignal/d1;LS7/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
