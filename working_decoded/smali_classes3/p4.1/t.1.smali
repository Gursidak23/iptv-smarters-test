.class public final Lp4/t;
.super Lp4/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/t;->f:Lp4/i;

    .line 2
    .line 3
    iput p2, p0, Lp4/t;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lp4/t;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lp4/J;-><init>(Lp4/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp4/t;->f:Lp4/i;

    .line 2
    .line 3
    invoke-static {v0}, Lp4/i;->c0(Lp4/i;)Lt4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp4/J;->d()Lt4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lp4/t;->d:I

    .line 12
    .line 13
    filled-new-array {v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lp4/t;->e:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lt4/s;->R(Lt4/v;[ILorg/json/JSONObject;)J

    .line 20
    .line 21
    .line 22
    return-void
.end method
