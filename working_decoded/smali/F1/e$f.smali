.class public LF1/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->I(Lv1/l;Lz1/b;Lv1/f$b;)Lv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1/b;

.field public final synthetic b:Lv1/f$b;

.field public final synthetic c:Lv1/l;

.field public final synthetic d:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Lz1/b;Lv1/f$b;Lv1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$f;->d:LF1/e;

    .line 2
    .line 3
    iput-object p2, p0, LF1/e$f;->a:Lz1/b;

    .line 4
    .line 5
    iput-object p3, p0, LF1/e$f;->b:Lv1/f$b;

    .line 6
    .line 7
    iput-object p4, p0, LF1/e$f;->c:Lv1/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF1/e$f;->b(LF1/d;)Lv1/b;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public b(LF1/d;)Lv1/b;
    .locals 12

    .line 1
    iget-object v0, p0, LF1/e$f;->a:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v5, Ly1/a;->b:Ly1/a;

    .line 8
    .line 9
    invoke-interface {p1, v0, v5}, LF1/d;->t(Ljava/lang/String;Ly1/a;)Lz1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v9, LH1/a;

    .line 18
    .line 19
    iget-object v3, p0, LF1/e$f;->b:Lv1/f$b;

    .line 20
    .line 21
    iget-object v1, p0, LF1/e$f;->d:LF1/e;

    .line 22
    .line 23
    invoke-virtual {v1}, LF1/e;->a()Lz1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, LF1/e$f;->d:LF1/e;

    .line 28
    .line 29
    invoke-static {v1}, LF1/e;->y(LF1/e;)LF1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, v9

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v6}, LH1/a;-><init>(LF1/d;Lv1/f$b;Lz1/c;Ly1/a;LF1/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LK1/b;

    .line 39
    .line 40
    iget-object v7, p0, LF1/e$f;->b:Lv1/f$b;

    .line 41
    .line 42
    iget-object v1, p0, LF1/e$f;->d:LF1/e;

    .line 43
    .line 44
    invoke-static {v1}, LF1/e;->F(LF1/e;)LK1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, LF1/h;->h:LF1/h;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-direct/range {v6 .. v11}, LK1/b;-><init>(Lv1/f$b;Ljava/lang/Object;LH1/b;LK1/d;LK1/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LF1/e$f;->c:Lv1/l;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lv1/l;->map(Lv1/n;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
