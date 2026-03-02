.class public abstract Lt4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/b;

.field public final b:Ljava/lang/String;

.field public c:Lt4/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt4/a;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt4/J;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lt4/b;

    .line 10
    .line 11
    const-string p2, "MediaControlChannel"

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lt4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt4/J;->a:Lt4/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/J;->c:Lt4/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/J;->a:Lt4/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Attempt to generate requestId without a sink"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lt4/t;->zza()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/J;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()V
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/J;->c:Lt4/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt4/J;->a:Lt4/b;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p3, "Attempt to send text message without a sink"

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lt4/J;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    invoke-interface/range {v0 .. v5}, Lt4/t;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lt4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/J;->c:Lt4/t;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt4/J;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
