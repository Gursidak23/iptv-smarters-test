.class public LD7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LD7/a;

.field public final f:Ljava/lang/String;

.field public g:LD7/b;

.field public h:LD7/b;

.field public i:Z


# direct methods
.method public constructor <init>(LD7/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/b;->e:LD7/a;

    .line 5
    .line 6
    iput-wide p2, p0, LD7/b;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, LD7/b;->b:J

    .line 9
    .line 10
    iput-object p6, p0, LD7/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LD7/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LD7/b;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()LD7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/b;->e:LD7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()LD7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/b;->h:LD7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LD7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/b;->g:LD7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD7/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, LD7/b;->a:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, LD7/b;->b:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD7/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(LD7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/b;->h:LD7/b;

    .line 2
    .line 3
    return-void
.end method

.method public k(LD7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/b;->g:LD7/b;

    .line 2
    .line 3
    return-void
.end method
