.class public Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final a:LS1/e;

.field public final c:LS1/e;

.field public final d:LS1/f;

.field public final e:LS1/b;


# direct methods
.method public constructor <init>(Ll2/b;Ll2/b;LV1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2/c;

    .line 5
    .line 6
    invoke-interface {p1}, Ll2/b;->f()LS1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Ll2/b;->f()LS1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, p3}, Lh2/c;-><init>(LS1/e;LS1/e;LV1/b;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lf2/c;

    .line 18
    .line 19
    new-instance v1, Lh2/e;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lh2/e;-><init>(LS1/e;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v1}, Lf2/c;-><init>(LS1/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lh2/g;->a:LS1/e;

    .line 28
    .line 29
    iput-object v0, p0, Lh2/g;->c:LS1/e;

    .line 30
    .line 31
    new-instance p3, Lh2/d;

    .line 32
    .line 33
    invoke-interface {p1}, Ll2/b;->e()LS1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2}, Ll2/b;->e()LS1/f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p3, v0, p2}, Lh2/d;-><init>(LS1/f;LS1/f;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lh2/g;->d:LS1/f;

    .line 45
    .line 46
    invoke-interface {p1}, Ll2/b;->b()LS1/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lh2/g;->e:LS1/b;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public b()LS1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->e:LS1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LS1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->d:LS1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->c:LS1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->a:LS1/e;

    .line 2
    .line 3
    return-object v0
.end method
