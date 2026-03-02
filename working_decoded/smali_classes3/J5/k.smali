.class public final synthetic LJ5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LJ5/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LJ5/p$b;


# direct methods
.method public synthetic constructor <init>(LJ5/o;Ljava/util/concurrent/Callable;LJ5/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/k;->a:LJ5/o;

    iput-object p2, p0, LJ5/k;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, LJ5/k;->c:LJ5/p$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ5/k;->a:LJ5/o;

    iget-object v1, p0, LJ5/k;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, LJ5/k;->c:LJ5/p$b;

    invoke-static {v0, v1, v2}, LJ5/o;->g(LJ5/o;Ljava/util/concurrent/Callable;LJ5/p$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
