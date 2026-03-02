.class public La1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LR0/j;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LQ0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/m;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR0/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/m;->a:LR0/j;

    .line 5
    .line 6
    iput-object p2, p0, La1/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, La1/m;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La1/m;->a:LR0/j;

    .line 3
    .line 4
    invoke-virtual {v1}, LR0/j;->q()Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, La1/m;->a:LR0/j;

    .line 9
    .line 10
    invoke-virtual {v2}, LR0/j;->o()LR0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, LC0/e;->c()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, La1/m;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, LR0/d;->h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v4, p0, La1/m;->d:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, La1/m;->a:LR0/j;

    .line 32
    .line 33
    invoke-virtual {v2}, LR0/j;->o()LR0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, La1/m;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LR0/d;->n(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, La1/m;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v2}, LZ0/q;->g(Ljava/lang/String;)LQ0/t;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, LQ0/t;->RUNNING:LQ0/t;

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    sget-object v2, LQ0/t;->ENQUEUED:LQ0/t;

    .line 59
    .line 60
    iget-object v4, p0, La1/m;->c:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v2, v4}, LZ0/q;->d(LQ0/t;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, La1/m;->a:LR0/j;

    .line 70
    .line 71
    invoke-virtual {v2}, LR0/j;->o()LR0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, La1/m;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, LR0/d;->o(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, La1/m;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 88
    .line 89
    iget-object v6, p0, La1/m;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v7, 0x2

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v6, v7, v0

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    aput-object v2, v7, v6

    .line 102
    .line 103
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v2, v0}, LQ0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LC0/e;->g()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v1}, LC0/e;->g()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
