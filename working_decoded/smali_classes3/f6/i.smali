.class public Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lc6/d;

.field public final d:Lf6/f;


# direct methods
.method public constructor <init>(Lf6/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf6/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf6/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lf6/i;->d:Lf6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf6/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf6/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lc6/c;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc6/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public add(Ljava/lang/String;)Lc6/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf6/i;->a()V

    iget-object v0, p0, Lf6/i;->d:Lf6/f;

    iget-object v1, p0, Lf6/i;->c:Lc6/d;

    iget-boolean v2, p0, Lf6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lf6/f;->d(Lc6/d;Ljava/lang/Object;Z)Lc6/f;

    return-object p0
.end method

.method public add(Z)Lc6/h;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lf6/i;->a()V

    iget-object v0, p0, Lf6/i;->d:Lf6/f;

    iget-object v1, p0, Lf6/i;->c:Lc6/d;

    iget-boolean v2, p0, Lf6/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lf6/f;->j(Lc6/d;ZZ)Lf6/f;

    return-object p0
.end method

.method public b(Lc6/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf6/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lf6/i;->c:Lc6/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf6/i;->b:Z

    .line 7
    .line 8
    return-void
.end method
