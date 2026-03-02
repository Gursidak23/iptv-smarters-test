.class public LJ1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/i;->r(LJ1/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ1/i;

.field public final synthetic b:LJ1/i;


# direct methods
.method public constructor <init>(LJ1/i;LJ1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/i$b;->b:LJ1/i;

    .line 2
    .line 3
    iput-object p2, p0, LJ1/i$b;->a:LJ1/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJ1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/i$b;->a:LJ1/i;

    .line 2
    .line 3
    invoke-static {v0}, LJ1/i;->a(LJ1/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ1/i$b;->b:LJ1/i;

    .line 10
    .line 11
    invoke-static {v0, p1}, LJ1/i;->b(LJ1/i;LJ1/i;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LJ1/i$b;->a:LJ1/i;

    .line 17
    .line 18
    invoke-static {v0}, LJ1/i;->c(LJ1/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LJ1/i$b;->b:LJ1/i;

    .line 25
    .line 26
    invoke-static {v0, p1}, LJ1/i;->d(LJ1/i;LJ1/i;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, LJ1/i;->p(Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
