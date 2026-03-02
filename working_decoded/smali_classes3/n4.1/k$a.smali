.class public Ln4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:D

.field public d:[J

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln4/k$a;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ln4/k$a;->b:J

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    iput-wide v0, p0, Ln4/k$a;->c:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ln4/k;
    .locals 12

    .line 1
    new-instance v11, Ln4/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln4/k$a;->a:Z

    .line 4
    .line 5
    iget-wide v2, p0, Ln4/k$a;->b:J

    .line 6
    .line 7
    iget-wide v4, p0, Ln4/k$a;->c:D

    .line 8
    .line 9
    iget-object v6, p0, Ln4/k$a;->d:[J

    .line 10
    .line 11
    iget-object v7, p0, Ln4/k$a;->e:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v8, p0, Ln4/k$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Ln4/k$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v0, v11

    .line 19
    invoke-direct/range {v0 .. v10}, Ln4/k;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ln4/g0;)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public b(Z)Ln4/k$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/k$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Ln4/k$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ln4/k$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method
