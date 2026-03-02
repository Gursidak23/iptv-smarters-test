.class public final Lt4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:Lt4/v;

.field public final synthetic b:Lt4/s;


# direct methods
.method public constructor <init>(Lt4/s;Lt4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/n;->b:Lt4/s;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/n;->a:Lt4/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/n;->a:Lt4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt4/v;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/n;->b:Lt4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lt4/s;->q(Lt4/s;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt4/n;->a:Lt4/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lt4/v;->b(JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
