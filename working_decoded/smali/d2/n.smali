.class public Ld2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final a:Ld2/m;

.field public final c:LS1/e;

.field public final d:LS1/f;

.field public final e:LZ1/h;


# direct methods
.method public constructor <init>(Ll2/b;Ll2/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ll2/b;->e()LS1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld2/n;->d:LS1/f;

    .line 9
    .line 10
    new-instance v0, LZ1/h;

    .line 11
    .line 12
    invoke-interface {p1}, Ll2/b;->b()LS1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2}, Ll2/b;->b()LS1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, LZ1/h;-><init>(LS1/b;LS1/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld2/n;->e:LZ1/h;

    .line 24
    .line 25
    invoke-interface {p1}, Ll2/b;->g()LS1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ld2/n;->c:LS1/e;

    .line 30
    .line 31
    new-instance v0, Ld2/m;

    .line 32
    .line 33
    invoke-interface {p1}, Ll2/b;->f()LS1/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2}, Ll2/b;->f()LS1/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, p1, p2}, Ld2/m;-><init>(LS1/e;LS1/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ld2/n;->a:Ld2/m;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b()LS1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->e:LZ1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LS1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->d:LS1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->a:Ld2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n;->c:LS1/e;

    .line 2
    .line 3
    return-object v0
.end method
