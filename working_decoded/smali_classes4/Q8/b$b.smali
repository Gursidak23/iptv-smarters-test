.class public LQ8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ8/b$b;->c:I

    .line 6
    .line 7
    iput v0, p0, LQ8/b$b;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LQ8/b$b;->i:Z

    .line 11
    .line 12
    iput-object p1, p0, LQ8/b$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LQ8/b$b;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()LQ8/b;
    .locals 11

    .line 1
    iget-object v0, p0, LQ8/b$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ8/b$b;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, LQ8/e;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LQ8/b$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LQ8/b$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LQ8/b$b;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LQ8/b$b;->b:Landroid/content/Context;

    .line 31
    .line 32
    sget v1, LQ8/e;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, LQ8/b$b;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, LQ8/b$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LQ8/b$b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LQ8/b$b;->b:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x104000a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, LQ8/b$b;->f:Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    iput-object v0, p0, LQ8/b$b;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LQ8/b$b;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LQ8/b$b;->b:Landroid/content/Context;

    .line 74
    .line 75
    const/high16 v1, 0x1040000

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v0, p0, LQ8/b$b;->g:Ljava/lang/String;

    .line 83
    .line 84
    :goto_3
    iput-object v0, p0, LQ8/b$b;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, LQ8/b$b;->h:I

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v0, 0x3ebd

    .line 92
    .line 93
    :goto_4
    iput v0, p0, LQ8/b$b;->h:I

    .line 94
    .line 95
    iget-boolean v0, p0, LQ8/b$b;->i:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/high16 v0, 0x10000000

    .line 100
    .line 101
    const/high16 v9, 0x10000000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    :goto_5
    new-instance v0, LQ8/b;

    .line 107
    .line 108
    iget-object v2, p0, LQ8/b$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget v3, p0, LQ8/b$b;->c:I

    .line 111
    .line 112
    iget-object v4, p0, LQ8/b$b;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, LQ8/b$b;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, LQ8/b$b;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, LQ8/b$b;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget v8, p0, LQ8/b$b;->h:I

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v10}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILQ8/b$a;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
