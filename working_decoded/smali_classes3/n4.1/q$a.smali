.class public Ln4/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln4/q$a;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ln4/q;
    .locals 8

    .line 1
    new-instance v7, Ln4/q;

    .line 2
    .line 3
    iget-wide v1, p0, Ln4/q$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Ln4/q$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Ln4/q$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Ln4/q$a;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Ln4/q;-><init>(JIZLorg/json/JSONObject;Ln4/r0;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public b(Lorg/json/JSONObject;)Ln4/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/q$a;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Ln4/q$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln4/q$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Ln4/q$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ln4/q$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Ln4/q$a;
    .locals 0

    .line 1
    iput p1, p0, Ln4/q$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
