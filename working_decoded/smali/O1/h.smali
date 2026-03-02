.class public LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LU1/c;

.field public c:LV1/b;

.field public d:LW1/h;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:LS1/a;

.field public h:LW1/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LO1/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LO1/g;
    .locals 7

    .line 1
    iget-object v0, p0, LO1/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, LX1/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX1/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LO1/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LO1/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX1/a;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX1/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LO1/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    :cond_1
    new-instance v0, LW1/i;

    .line 37
    .line 38
    iget-object v1, p0, LO1/h;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LW1/i;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LO1/h;->c:LV1/b;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LW1/i;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, LV1/d;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LV1/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LO1/h;->c:LV1/b;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LO1/h;->d:LW1/h;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, LW1/g;

    .line 63
    .line 64
    invoke-virtual {v0}, LW1/i;->c()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v1, v0}, LW1/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LO1/h;->d:LW1/h;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LO1/h;->h:LW1/a$a;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    new-instance v0, LW1/f;

    .line 78
    .line 79
    iget-object v1, p0, LO1/h;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LW1/f;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LO1/h;->h:LW1/a$a;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, LO1/h;->b:LU1/c;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, LU1/c;

    .line 91
    .line 92
    iget-object v1, p0, LO1/h;->d:LW1/h;

    .line 93
    .line 94
    iget-object v2, p0, LO1/h;->h:LW1/a$a;

    .line 95
    .line 96
    iget-object v3, p0, LO1/h;->f:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iget-object v4, p0, LO1/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, LU1/c;-><init>(LW1/h;LW1/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LO1/h;->b:LU1/c;

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LO1/h;->g:LS1/a;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, LS1/a;->DEFAULT:LS1/a;

    .line 110
    .line 111
    iput-object v0, p0, LO1/h;->g:LS1/a;

    .line 112
    .line 113
    :cond_6
    new-instance v0, LO1/g;

    .line 114
    .line 115
    iget-object v2, p0, LO1/h;->b:LU1/c;

    .line 116
    .line 117
    iget-object v3, p0, LO1/h;->d:LW1/h;

    .line 118
    .line 119
    iget-object v4, p0, LO1/h;->c:LV1/b;

    .line 120
    .line 121
    iget-object v5, p0, LO1/h;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v6, p0, LO1/h;->g:LS1/a;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    invoke-direct/range {v1 .. v6}, LO1/g;-><init>(LU1/c;LW1/h;LV1/b;Landroid/content/Context;LS1/a;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
