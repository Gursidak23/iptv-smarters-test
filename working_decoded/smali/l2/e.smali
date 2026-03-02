.class public Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/f;


# instance fields
.field public final a:LZ1/l;

.field public final c:Li2/c;

.field public final d:Ll2/b;


# direct methods
.method public constructor <init>(LZ1/l;Li2/c;Ll2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Ll2/e;->a:LZ1/l;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Ll2/e;->c:Li2/c;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Ll2/e;->d:Ll2/b;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "DataLoadProvider must not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Transcoder must not be null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "ModelLoader must not be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public b()LS1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->d:Ll2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/b;->b()LS1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->c:Li2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LS1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->d:Ll2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/b;->e()LS1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->d:Ll2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/b;->f()LS1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()LS1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->d:Ll2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll2/b;->g()LS1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()LZ1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->a:LZ1/l;

    .line 2
    .line 3
    return-object v0
.end method
