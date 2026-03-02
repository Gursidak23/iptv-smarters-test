.class public LE1/g$b;
.super Lu1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/g;->i()Lu1/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/g;


# direct methods
.method public constructor <init>(LE1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/g$b;->a:LE1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lu1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(LB1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/g$b;->a:LE1/g;

    .line 2
    .line 3
    invoke-static {v0}, LE1/g;->g(LE1/g;)Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LE1/g$b;->a:LE1/g;

    .line 14
    .line 15
    invoke-static {v0}, LE1/g;->d(LE1/g;)LE1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LE1/g$b;->a:LE1/g;

    .line 20
    .line 21
    invoke-virtual {v1}, LE1/g;->operation()Lv1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lv1/f;->name()Lv1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lv1/g;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "onFailure for operation: %s. No callback present."

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, LE1/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v1, p1, LB1/c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lu1/c$a;

    .line 54
    .line 55
    check-cast p1, LB1/c;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lu1/c$a;->onHttpError(LB1/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, p1, LB1/e;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lu1/c$a;

    .line 70
    .line 71
    check-cast p1, LB1/e;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lu1/c$a;->onParseError(LB1/e;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v1, p1, LB1/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lu1/c$a;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast p1, LB1/d;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lu1/c$a;->onNetworkError(LB1/d;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0, p1}, Lu1/c$a;->onFailure(LB1/b;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public onResponse(Lv1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/g$b;->a:LE1/g;

    .line 2
    .line 3
    invoke-static {v0}, LE1/g;->c(LE1/g;)Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LE1/g$b;->a:LE1/g;

    .line 14
    .line 15
    invoke-static {p1}, LE1/g;->d(LE1/g;)LE1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LE1/g$b;->a:LE1/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LE1/g;->operation()Lv1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lv1/f;->name()Lv1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lv1/g;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const-string v0, "onResponse for watched operation: %s. No callback present."

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, LE1/g$b;->a:LE1/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv1/i;->c()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, LE1/g;->b(LE1/g;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LE1/g$b;->a:LE1/g;

    .line 55
    .line 56
    invoke-static {v1}, LE1/g;->f(LE1/g;)Lz1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LE1/g$b;->a:LE1/g;

    .line 61
    .line 62
    invoke-static {v2}, LE1/g;->e(LE1/g;)Lz1/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Lz1/a;->l(Lz1/a$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lu1/c$a;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lu1/c$a;->onResponse(Lv1/i;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
