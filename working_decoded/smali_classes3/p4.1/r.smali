.class public final Lp4/r;
.super Lp4/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/r;->e:Lp4/i;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/r;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lp4/J;-><init>(Lp4/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp4/r;->e:Lp4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/i;->c0(Lp4/i;)Lt4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lp4/J;->d()Lt4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, p0, Lp4/r;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v1 .. v10}, Lt4/s;->i(Lt4/v;IJ[Ln4/p;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 21
    .line 22
    .line 23
    return-void
.end method
