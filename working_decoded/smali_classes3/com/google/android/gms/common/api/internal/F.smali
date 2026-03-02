.class public final Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Z;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/c0;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/F;)Lcom/google/android/gms/common/api/internal/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/E;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/api/internal/Z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->l(Lcom/google/android/gms/common/api/internal/a0;)V

    :cond_0
    return-void
.end method

.method public final d(Lw4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->k(Lw4/b;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->p:Lcom/google/android/gms/common/api/internal/t0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/t0;->c(IZ)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/F;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Y;->w:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/O0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/O0;->f()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/c0;->k(Lw4/b;)V

    return v1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Y;->x:Lcom/google/android/gms/common/api/internal/Q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/Q0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Y;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->run(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/D;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/api/internal/Z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->l(Lcom/google/android/gms/common/api/internal/a0;)V

    :goto_0
    return-object p1
.end method
