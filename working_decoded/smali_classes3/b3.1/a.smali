.class public final Lb3/a;
.super Lb4/g;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lio/antmedia/rtmp_client/RtmpClient;

.field public f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtmp"

    .line 2
    .line 3
    invoke-static {v0}, LO2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb4/g;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lb4/s;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lb4/g;->v(Lb4/s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/antmedia/rtmp_client/RtmpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb3/a;->e:Lio/antmedia/rtmp_client/RtmpClient;

    .line 10
    .line 11
    iget-object v1, p1, Lb4/s;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/antmedia/rtmp_client/RtmpClient;->b(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lb4/s;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, Lb3/a;->f:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb4/g;->w(Lb4/s;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/a;->f:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lb3/a;->f:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb4/g;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb3/a;->e:Lio/antmedia/rtmp_client/RtmpClient;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lb3/a;->e:Lio/antmedia/rtmp_client/RtmpClient;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->e:Lio/antmedia/rtmp_client/RtmpClient;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/antmedia/rtmp_client/RtmpClient;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->c([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lb4/g;->t(I)V

    .line 18
    .line 19
    .line 20
    return p1
.end method
