.class public LF3/j$b;
.super LF3/j;
.source "SourceFile"

# interfaces
.implements LE3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:LF3/k$a;


# direct methods
.method public constructor <init>(JLO2/z0;Ljava/util/List;LF3/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LF3/j;-><init>(JLO2/z0;Ljava/util/List;LF3/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF3/j$a;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p5

    .line 17
    iput-object v1, v0, LF3/j$b;->i:LF3/k$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()LE3/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF3/k$a;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LF3/k$a;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LF3/k$a;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LF3/k$a;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g(J)LF3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LF3/k$a;->k(LF3/j;J)LF3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LF3/k$a;->i(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF3/k$a;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/k$a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/k$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LF3/j$b;->i:LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LF3/k$a;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public m()LF3/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
