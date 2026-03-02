.class public final synthetic LU5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU5/e;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LU5/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/d;->a:LU5/e;

    iput-object p2, p0, LU5/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/d;->a:LU5/e;

    iget-object v1, p0, LU5/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, LU5/e;->b(LU5/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
