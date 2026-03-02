.class public LO5/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/m;->X(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LO5/m;


# direct methods
.method public constructor <init>(LO5/m;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/m$e;->c:LO5/m;

    .line 2
    .line 3
    iput-wide p2, p0, LO5/m$e;->a:J

    .line 4
    .line 5
    iput-object p4, p0, LO5/m$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, LO5/m$e;->c:LO5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/m;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO5/m$e;->c:LO5/m;

    .line 10
    .line 11
    invoke-static {v0}, LO5/m;->e(LO5/m;)LP5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, LO5/m$e;->a:J

    .line 16
    .line 17
    iget-object v3, p0, LO5/m$e;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, LP5/c;->g(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/m$e;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
