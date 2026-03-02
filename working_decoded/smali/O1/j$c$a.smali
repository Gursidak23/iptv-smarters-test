.class public final LO1/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final synthetic d:LO1/j$c;


# direct methods
.method public constructor <init>(LO1/j$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LO1/j$c$a;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, LO1/j$c$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, LO1/j;->a(Ljava/lang/Object;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LO1/j$c$a;->b:Ljava/lang/Class;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LO1/f;
    .locals 12

    .line 1
    iget-object v0, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 2
    .line 3
    iget-object v0, v0, LO1/j$c;->c:LO1/j;

    .line 4
    .line 5
    invoke-static {v0}, LO1/j;->m(LO1/j;)LO1/j$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v11, LO1/f;

    .line 10
    .line 11
    iget-object v1, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 12
    .line 13
    iget-object v1, v1, LO1/j$c;->c:LO1/j;

    .line 14
    .line 15
    invoke-static {v1}, LO1/j;->c(LO1/j;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 20
    .line 21
    iget-object v1, v1, LO1/j$c;->c:LO1/j;

    .line 22
    .line 23
    invoke-static {v1}, LO1/j;->j(LO1/j;)LO1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LO1/j$c$a;->b:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 30
    .line 31
    invoke-static {v1}, LO1/j$c;->a(LO1/j$c;)LZ1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 36
    .line 37
    invoke-static {v1}, LO1/j$c;->b(LO1/j$c;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 42
    .line 43
    iget-object v1, v1, LO1/j$c;->c:LO1/j;

    .line 44
    .line 45
    invoke-static {v1}, LO1/j;->k(LO1/j;)Lj2/m;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v1, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 50
    .line 51
    iget-object v1, v1, LO1/j$c;->c:LO1/j;

    .line 52
    .line 53
    invoke-static {v1}, LO1/j;->l(LO1/j;)Lj2/g;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v1, p0, LO1/j$c$a;->d:LO1/j$c;

    .line 58
    .line 59
    iget-object v1, v1, LO1/j$c;->c:LO1/j;

    .line 60
    .line 61
    invoke-static {v1}, LO1/j;->m(LO1/j;)LO1/j$d;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v1, v11

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v1 .. v10}, LO1/f;-><init>(Landroid/content/Context;LO1/g;Ljava/lang/Class;LZ1/l;Ljava/lang/Class;Ljava/lang/Class;Lj2/m;Lj2/g;LO1/j$d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v11}, LO1/j$d;->a(LO1/e;)LO1/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LO1/f;

    .line 75
    .line 76
    iget-boolean v0, p0, LO1/j$c$a;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LO1/j$c$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LO1/e;->o(Ljava/lang/Object;)LO1/e;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object p1
.end method
