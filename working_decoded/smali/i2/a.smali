.class public Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/c;


# instance fields
.field public final a:Li2/c;


# direct methods
.method public constructor <init>(Li2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/a;->a:Li2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LU1/l;)LU1/l;
    .locals 1

    .line 1
    invoke-interface {p1}, LU1/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh2/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh2/a;->a()LU1/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Li2/a;->a:Li2/c;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Li2/c;->a(LU1/l;)LU1/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lh2/a;->b()LU1/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    .line 2
    .line 3
    return-object v0
.end method
