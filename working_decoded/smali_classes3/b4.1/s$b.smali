.class public final Lb4/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb4/s$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb4/s$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb4/s$b;->g:J

    return-void
.end method

.method public constructor <init>(Lb4/s;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb4/s;->a:Landroid/net/Uri;

    iput-object v0, p0, Lb4/s$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lb4/s;->b:J

    iput-wide v0, p0, Lb4/s$b;->b:J

    iget v0, p1, Lb4/s;->c:I

    iput v0, p0, Lb4/s$b;->c:I

    iget-object v0, p1, Lb4/s;->d:[B

    iput-object v0, p0, Lb4/s$b;->d:[B

    iget-object v0, p1, Lb4/s;->e:Ljava/util/Map;

    iput-object v0, p0, Lb4/s$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lb4/s;->g:J

    iput-wide v0, p0, Lb4/s$b;->f:J

    iget-wide v0, p1, Lb4/s;->h:J

    iput-wide v0, p0, Lb4/s$b;->g:J

    iget-object v0, p1, Lb4/s;->i:Ljava/lang/String;

    iput-object v0, p0, Lb4/s$b;->h:Ljava/lang/String;

    iget v0, p1, Lb4/s;->j:I

    iput v0, p0, Lb4/s$b;->i:I

    iget-object p1, p1, Lb4/s;->k:Ljava/lang/Object;

    iput-object p1, p0, Lb4/s$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb4/s;Lb4/s$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb4/s$b;-><init>(Lb4/s;)V

    return-void
.end method


# virtual methods
.method public a()Lb4/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb4/s$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Ld4/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lb4/s;

    .line 11
    .line 12
    iget-object v4, v0, Lb4/s$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lb4/s$b;->b:J

    .line 15
    .line 16
    iget v7, v0, Lb4/s$b;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lb4/s$b;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lb4/s$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lb4/s$b;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lb4/s$b;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lb4/s$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lb4/s$b;->i:I

    .line 29
    .line 30
    iget-object v2, v0, Lb4/s$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    invoke-direct/range {v3 .. v17}, Lb4/s;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lb4/s$a;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public b(I)Lb4/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lb4/s$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lb4/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/s$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lb4/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lb4/s$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lb4/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/s$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lb4/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/s$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lb4/s$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb4/s$b;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lb4/s$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb4/s$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lb4/s$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/s$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lb4/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lb4/s$b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(J)Lb4/s$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb4/s$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method
