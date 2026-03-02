.class public LF1/e$m;
.super Lz1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->m(Ljava/util/List;)Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$m;->e:LF1/e;

    .line 2
    .line 3
    iput-object p3, p0, LF1/e$m;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lz1/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/e$m;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/e$m;->e:LF1/e;

    .line 2
    .line 3
    new-instance v1, LF1/e$m$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LF1/e$m$a;-><init>(LF1/e$m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LF1/e;->n(LF1/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method
