.class public LF1/e$a;
.super Lz1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e;->b(Lv1/f;Lv1/f$a;)Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv1/f;

.field public final synthetic e:Lv1/f$a;

.field public final synthetic f:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;Ljava/util/concurrent/Executor;Lv1/f;Lv1/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$a;->f:LF1/e;

    .line 2
    .line 3
    iput-object p3, p0, LF1/e$a;->d:Lv1/f;

    .line 4
    .line 5
    iput-object p4, p0, LF1/e$a;->e:Lv1/f$a;

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
    invoke-virtual {p0}, LF1/e$a;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, LF1/e$a;->f:LF1/e;

    .line 2
    .line 3
    iget-object v1, p0, LF1/e$a;->d:Lv1/f;

    .line 4
    .line 5
    iget-object v2, p0, LF1/e$a;->e:Lv1/f$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, LF1/e;->D(LF1/e;Lv1/f;Lv1/f$a;ZLjava/util/UUID;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LF1/e$a;->f:LF1/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LF1/e;->r(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0
.end method
