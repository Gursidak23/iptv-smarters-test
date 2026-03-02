.class public Ln4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/k$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:D

.field public final d:[J

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ln4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln4/k;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ln4/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln4/k;->c:D

    .line 9
    .line 10
    iput-object p6, p0, Ln4/k;->d:[J

    .line 11
    .line 12
    iput-object p7, p0, Ln4/k;->e:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p8, p0, Ln4/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Ln4/k;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()[J
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k;->d:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/k;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/k;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
