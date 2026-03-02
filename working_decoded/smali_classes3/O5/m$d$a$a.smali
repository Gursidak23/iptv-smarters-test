.class public LO5/m$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/m$d$a;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LO5/m$d$a;


# direct methods
.method public constructor <init>(LO5/m$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/m$d$a$a;->b:LO5/m$d$a;

    .line 2
    .line 3
    iput-object p2, p0, LO5/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LV5/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LL5/f;->f()LL5/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LL5/f;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LO5/m$d$a$a;->b:LO5/m$d$a;

    .line 19
    .line 20
    iget-object p1, p1, LO5/m$d$a;->b:LO5/m$d;

    .line 21
    .line 22
    iget-object p1, p1, LO5/m$d;->b:LO5/m;

    .line 23
    .line 24
    invoke-static {p1}, LO5/m;->n(LO5/m;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LO5/m$d$a$a;->b:LO5/m$d$a;

    .line 28
    .line 29
    iget-object p1, p1, LO5/m$d$a;->b:LO5/m$d;

    .line 30
    .line 31
    iget-object p1, p1, LO5/m$d;->b:LO5/m;

    .line 32
    .line 33
    invoke-static {p1}, LO5/m;->h(LO5/m;)LO5/O;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LO5/m$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LO5/O;->v(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LO5/m$d$a$a;->b:LO5/m$d$a;

    .line 43
    .line 44
    iget-object p1, p1, LO5/m$d$a;->b:LO5/m$d;

    .line 45
    .line 46
    iget-object p1, p1, LO5/m$d;->b:LO5/m;

    .line 47
    .line 48
    iget-object p1, p1, LO5/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, LV5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/m$d$a$a;->a(LV5/d;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
