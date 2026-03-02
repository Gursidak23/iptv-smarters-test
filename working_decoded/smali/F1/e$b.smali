.class public LF1/e$b;
.super Lz1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->g(Lv1/b;Lz1/b;Lv1/f$b;)Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lz1/b;

.field public final synthetic e:Lv1/f$b;

.field public final synthetic f:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/b;Lz1/b;Lv1/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$b;->f:LF1/e;

    .line 2
    .line 3
    iput-object p4, p0, LF1/e$b;->d:Lz1/b;

    .line 4
    .line 5
    iput-object p5, p0, LF1/e$b;->e:Lv1/f$b;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lz1/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF1/e$b;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/e$b;->f:LF1/e;

    .line 2
    .line 3
    new-instance v1, LF1/e$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LF1/e$b$a;-><init>(LF1/e$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LF1/e;->n(LF1/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method
