.class public final LQ8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LR8/e;

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ8/d$b;->g:I

    .line 6
    .line 7
    invoke-static {p1}, LR8/e;->d(Landroid/app/Activity;)LR8/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LQ8/d$b;->a:LR8/e;

    .line 12
    .line 13
    iput p2, p0, LQ8/d$b;->b:I

    .line 14
    .line 15
    iput-object p3, p0, LQ8/d$b;->c:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()LQ8/d;
    .locals 10

    .line 1
    iget-object v0, p0, LQ8/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ8/d$b;->a:LR8/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LR8/e;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LQ8/e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LQ8/d$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LQ8/d$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LQ8/d$b;->a:LR8/e;

    .line 24
    .line 25
    invoke-virtual {v0}, LR8/e;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x104000a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LQ8/d$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LQ8/d$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LQ8/d$b;->a:LR8/e;

    .line 43
    .line 44
    invoke-virtual {v0}, LR8/e;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x1040000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LQ8/d$b;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    new-instance v0, LQ8/d;

    .line 57
    .line 58
    iget-object v2, p0, LQ8/d$b;->a:LR8/e;

    .line 59
    .line 60
    iget-object v3, p0, LQ8/d$b;->c:[Ljava/lang/String;

    .line 61
    .line 62
    iget v4, p0, LQ8/d$b;->b:I

    .line 63
    .line 64
    iget-object v5, p0, LQ8/d$b;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LQ8/d$b;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, LQ8/d$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget v8, p0, LQ8/d$b;->g:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v9}, LQ8/d;-><init>(LR8/e;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ8/d$a;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public b(Ljava/lang/String;)LQ8/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LQ8/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
