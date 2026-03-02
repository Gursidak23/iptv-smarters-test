.class public LF1/e$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e$m;->e()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF1/e$m;


# direct methods
.method public constructor <init>(LF1/e$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$m$a;->a:LF1/e$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF1/e$m$a;->b(LF1/j;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF1/j;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object p1, p0, LF1/e$m$a;->a:LF1/e$m;

    .line 2
    .line 3
    iget-object p1, p1, LF1/e$m;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz1/b;

    .line 21
    .line 22
    iget-object v2, p0, LF1/e$m$a;->a:LF1/e$m;

    .line 23
    .line 24
    iget-object v2, v2, LF1/e$m;->e:LF1/e;

    .line 25
    .line 26
    invoke-static {v2}, LF1/e;->z(LF1/e;)Lz1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lz1/h;->h(Lz1/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
