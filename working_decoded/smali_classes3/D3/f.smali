.class public abstract LD3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G$e;


# instance fields
.field public final a:J

.field public final c:Lb4/s;

.field public final d:I

.field public final e:LO2/z0;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:J

.field public final j:Lb4/P;


# direct methods
.method public constructor <init>(Lb4/o;Lb4/s;ILO2/z0;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/P;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb4/P;-><init>(Lb4/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD3/f;->j:Lb4/P;

    .line 10
    .line 11
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lb4/s;

    .line 16
    .line 17
    iput-object p1, p0, LD3/f;->c:Lb4/s;

    .line 18
    .line 19
    iput p3, p0, LD3/f;->d:I

    .line 20
    .line 21
    iput-object p4, p0, LD3/f;->e:LO2/z0;

    .line 22
    .line 23
    iput p5, p0, LD3/f;->f:I

    .line 24
    .line 25
    iput-object p6, p0, LD3/f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, LD3/f;->h:J

    .line 28
    .line 29
    iput-wide p9, p0, LD3/f;->i:J

    .line 30
    .line 31
    invoke-static {}, LB3/u;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LD3/f;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LD3/f;->j:Lb4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/P;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, LD3/f;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, LD3/f;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f;->j:Lb4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/P;->u()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f;->j:Lb4/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/P;->t()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
