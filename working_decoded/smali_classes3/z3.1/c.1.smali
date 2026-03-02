.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3/w;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lz3/v;


# direct methods
.method public constructor <init>(Lz3/w;IJJJII)V
    .locals 12

    .line 1
    new-instance v11, Lz3/v;

    invoke-direct {v11}, Lz3/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lz3/c;-><init>(Lz3/w;IJJJIILz3/v;)V

    return-void
.end method

.method public constructor <init>(Lz3/w;IJJJIILz3/v;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p11}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ld4/a;->a(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ld4/a;->a(Z)V

    :cond_4
    iput-object p1, p0, Lz3/c;->a:Lz3/w;

    iput p2, p0, Lz3/c;->b:I

    iput-wide p3, p0, Lz3/c;->c:J

    iput-wide p5, p0, Lz3/c;->d:J

    iput-wide p7, p0, Lz3/c;->e:J

    iput p9, p0, Lz3/c;->f:I

    iput p10, p0, Lz3/c;->g:I

    iput-object p11, p0, Lz3/c;->h:Lz3/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c;->h:Lz3/v;

    .line 2
    .line 3
    iget-wide v0, v0, Lz3/v;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/c;->h:Lz3/v;

    .line 2
    .line 3
    iget v0, v0, Lz3/v;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lz3/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
