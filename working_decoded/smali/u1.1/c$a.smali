.class public abstract Lu1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCanceledError(LB1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/c$a;->onFailure(LB1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onFailure(LB1/b;)V
.end method

.method public onHttpError(LB1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/c$a;->onFailure(LB1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LB1/c;->b()Lokhttp3/Response;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onNetworkError(LB1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/c$a;->onFailure(LB1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onParseError(LB1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/c$a;->onFailure(LB1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onResponse(Lv1/i;)V
.end method

.method public onStatusEvent(Lu1/c$b;)V
    .locals 0

    .line 1
    return-void
.end method
