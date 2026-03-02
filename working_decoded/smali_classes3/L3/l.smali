.class public final LL3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/k;


# instance fields
.field public final a:LK3/h;

.field public b:Ld3/w;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(LK3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/l;->a:LK3/h;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LL3/l;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LL3/l;->d:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LL3/l;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL3/l;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, LL3/l;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL3/l;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public c(Ld4/M;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LL3/l;->b:Ld3/w;

    .line 6
    .line 7
    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v2, v0, LL3/l;->e:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LK3/e;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v3, v4, v2

    .line 37
    .line 38
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 39
    .line 40
    invoke-static {v2, v4}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "RtpPcmReader"

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v4, v0, LL3/l;->d:J

    .line 50
    .line 51
    iget-wide v8, v0, LL3/l;->c:J

    .line 52
    .line 53
    iget-object v2, v0, LL3/l;->a:LK3/h;

    .line 54
    .line 55
    iget v10, v2, LK3/h;->b:I

    .line 56
    .line 57
    move-wide/from16 v6, p2

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, LL3/m;->a(JJJI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Ld4/M;->a()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    iget-object v2, v0, LL3/l;->b:Ld3/w;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-interface {v2, v3, v15}, Ld3/w;->b(Ld4/M;I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v0, LL3/l;->b:Ld3/w;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-interface/range {v11 .. v17}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 82
    .line 83
    .line 84
    iput v1, v0, LL3/l;->e:I

    .line 85
    .line 86
    return-void
.end method

.method public d(Ld3/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Ld3/k;->e(II)Ld3/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LL3/l;->b:Ld3/w;

    .line 7
    .line 8
    iget-object p2, p0, LL3/l;->a:LK3/h;

    .line 9
    .line 10
    iget-object p2, p2, LK3/h;->c:LO2/z0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ld3/w;->d(LO2/z0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
