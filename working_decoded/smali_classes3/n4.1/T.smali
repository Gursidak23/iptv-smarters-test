.class public final synthetic Ln4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/X;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln4/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/T;->a:Ln4/X;

    .line 5
    .line 6
    iput p2, p0, Ln4/T;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/T;->a:Ln4/X;

    .line 2
    .line 3
    iget v1, p0, Ln4/T;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Ln4/X;->a:Ln4/Y;

    .line 6
    .line 7
    invoke-static {v2}, Ln4/Y;->N(Ln4/Y;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ln4/X;->a:Ln4/Y;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Ln4/Y;->u(Ln4/Y;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ln4/X;->a:Ln4/Y;

    .line 17
    .line 18
    invoke-static {v2}, Ln4/Y;->I(Ln4/Y;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Ln4/X;->a:Ln4/Y;

    .line 24
    .line 25
    invoke-static {v3}, Ln4/Y;->I(Ln4/Y;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ln4/C0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ln4/C0;->d(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, v0, Ln4/X;->a:Ln4/Y;

    .line 53
    .line 54
    invoke-static {v1}, Ln4/Y;->i(Ln4/Y;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ln4/X;->a:Ln4/Y;

    .line 58
    .line 59
    iget-object v1, v0, Ln4/Y;->d:Ln4/X;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ln4/Y;->H(Ln4/Y;Lt4/k;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
