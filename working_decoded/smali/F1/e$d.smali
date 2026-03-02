.class public LF1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->H(Lv1/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/f;

.field public final synthetic b:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Lv1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$d;->b:LF1/e;

    .line 2
    .line 3
    iput-object p2, p0, LF1/e$d;->a:Lv1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF1/e$d;->b(LF1/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF1/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LF1/e$d;->a:Lv1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/c;->rootKeyForOperation(Lv1/f;)Lz1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lz1/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v5, Ly1/a;->b:Ly1/a;

    .line 12
    .line 13
    invoke-interface {p1, v0, v5}, LF1/d;->t(Ljava/lang/String;Ly1/a;)Lz1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, LF1/e$d;->a:Lv1/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lv1/f;->responseFieldMapper()Lv1/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v9, LH1/a;

    .line 28
    .line 29
    iget-object v1, p0, LF1/e$d;->a:Lv1/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lv1/f;->variables()Lv1/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, p0, LF1/e$d;->b:LF1/e;

    .line 36
    .line 37
    invoke-virtual {v1}, LF1/e;->a()Lz1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, LF1/e$d;->b:LF1/e;

    .line 42
    .line 43
    invoke-static {v1}, LF1/e;->y(LF1/e;)LF1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, LH1/a;-><init>(LF1/d;Lv1/f$b;Lz1/c;Ly1/a;LF1/a;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LK1/b;

    .line 53
    .line 54
    iget-object v1, p0, LF1/e$d;->a:Lv1/f;

    .line 55
    .line 56
    invoke-interface {v1}, Lv1/f;->variables()Lv1/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, p0, LF1/e$d;->b:LF1/e;

    .line 61
    .line 62
    invoke-static {v1}, LF1/e;->F(LF1/e;)LK1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, LF1/h;->h:LF1/h;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v6 .. v11}, LK1/b;-><init>(Lv1/f$b;Ljava/lang/Object;LH1/b;LK1/d;LK1/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LF1/e$d;->a:Lv1/f;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lv1/l;->map(Lv1/n;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lv1/f$a;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lv1/f;->wrapData(Lv1/f$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
