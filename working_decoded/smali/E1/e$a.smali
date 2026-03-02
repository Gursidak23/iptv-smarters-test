.class public LE1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/e;->i()LD1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/e;


# direct methods
.method public constructor <init>(LE1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$a;->a:LE1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/e$a;->a:LE1/e;

    .line 2
    .line 3
    invoke-static {v0}, LE1/e;->b(LE1/e;)Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE1/e$a;->a:LE1/e;

    .line 8
    .line 9
    iget-object v1, v1, LE1/e;->q:Lx1/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx1/d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LE1/e$a;->a:LE1/e;

    .line 18
    .line 19
    iget-object v1, v1, LE1/e;->q:Lx1/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx1/d;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LE1/d;

    .line 26
    .line 27
    invoke-virtual {v1}, LE1/d;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lx1/d;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LE1/e$a;->a:LE1/e;

    .line 37
    .line 38
    iget-object v1, v0, LE1/e;->l:LE1/b;

    .line 39
    .line 40
    invoke-virtual {v0}, LE1/e;->operation()Lv1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lv1/f;->name()Lv1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lv1/g;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const-string v0, "onCompleted for operation: %s. No callback present."

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lu1/c$a;

    .line 69
    .line 70
    sget-object v1, Lu1/c$b;->COMPLETED:Lu1/c$b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lu1/c$a;->onStatusEvent(Lu1/c$b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onFailure(LB1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/e$a;->a:LE1/e;

    .line 2
    .line 3
    invoke-static {v0}, LE1/e;->b(LE1/e;)Lx1/d;

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
    iget-object v0, p0, LE1/e$a;->a:LE1/e;

    .line 14
    .line 15
    iget-object v1, v0, LE1/e;->l:LE1/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LE1/e;->operation()Lv1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lv1/f;->name()Lv1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lv1/g;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const-string v0, "onFailure for operation: %s. No callback present."

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, LE1/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v1, p1, LB1/c;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lu1/c$a;

    .line 50
    .line 51
    check-cast p1, LB1/c;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lu1/c$a;->onHttpError(LB1/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, p1, LB1/e;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lu1/c$a;

    .line 66
    .line 67
    check-cast p1, LB1/e;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lu1/c$a;->onParseError(LB1/e;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v1, p1, LB1/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu1/c$a;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast p1, LB1/d;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lu1/c$a;->onNetworkError(LB1/d;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, p1}, Lu1/c$a;->onFailure(LB1/b;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public onFetch(LD1/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/e$a;->a:LE1/e;

    .line 2
    .line 3
    invoke-static {v0}, LE1/e;->a(LE1/e;)Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE1/e$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LE1/e$a$a;-><init>(LE1/e$a;LD1/a$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx1/d;->b(Lx1/b;)Lx1/d;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(LD1/a$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/e$a;->a:LE1/e;

    .line 2
    .line 3
    invoke-static {v0}, LE1/e;->a(LE1/e;)Lx1/d;

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
    iget-object p1, p0, LE1/e$a;->a:LE1/e;

    .line 14
    .line 15
    iget-object v0, p1, LE1/e;->l:LE1/b;

    .line 16
    .line 17
    invoke-virtual {p1}, LE1/e;->operation()Lv1/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lv1/f;->name()Lv1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lv1/g;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const-string p1, "onResponse for operation: %s. No callback present."

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, LE1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lx1/d;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lu1/c$a;

    .line 46
    .line 47
    iget-object p1, p1, LD1/a$d;->b:Lx1/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx1/d;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lv1/i;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lu1/c$a;->onResponse(Lv1/i;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
