.class public Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final a:LS1/e;

.field public final c:Ld2/h;

.field public final d:Ld2/b;

.field public final e:LS1/b;


# direct methods
.method public constructor <init>(LV1/b;LS1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/c;

    .line 5
    .line 6
    new-instance v1, Ld2/q;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ld2/q;-><init>(LV1/b;LS1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lf2/c;-><init>(LS1/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld2/g;->a:LS1/e;

    .line 15
    .line 16
    new-instance v0, Ld2/h;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ld2/h;-><init>(LV1/b;LS1/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ld2/g;->c:Ld2/h;

    .line 22
    .line 23
    new-instance p1, Ld2/b;

    .line 24
    .line 25
    invoke-direct {p1}, Ld2/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld2/g;->d:Ld2/b;

    .line 29
    .line 30
    invoke-static {}, Lc2/a;->b()LS1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld2/g;->e:LS1/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()LS1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g;->e:LS1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LS1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g;->d:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g;->c:Ld2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g;->a:LS1/e;

    .line 2
    .line 3
    return-object v0
.end method
