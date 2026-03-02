.class public Lcom/onesignal/d1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->i(LS7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS7/b;

.field public final synthetic c:Lcom/onesignal/d1;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1;LS7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/d1$e;->c:Lcom/onesignal/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/d1$e;->a:LS7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/d1$e;->c:Lcom/onesignal/d1;

    invoke-static {v0}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;)LR7/c;

    move-result-object v0

    invoke-virtual {v0}, LR7/c;->b()LS7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/d1$e;->a:LS7/b;

    invoke-interface {v0, v1}, LS7/c;->d(LS7/b;)V

    return-void
.end method
