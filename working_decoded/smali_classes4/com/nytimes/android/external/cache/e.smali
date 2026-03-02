.class public final Lcom/nytimes/android/external/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/e$c;,
        Lcom/nytimes/android/external/cache/e$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/nytimes/android/external/cache/u;

.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/nytimes/android/external/cache/x;

.field public g:Lcom/nytimes/android/external/cache/k$r;

.field public h:Lcom/nytimes/android/external/cache/k$r;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lcom/nytimes/android/external/cache/h;

.field public m:Lcom/nytimes/android/external/cache/h;

.field public n:Lcom/nytimes/android/external/cache/q;

.field public o:Lcom/nytimes/android/external/cache/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nytimes/android/external/cache/e$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/e$a;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/e;->p:Lcom/nytimes/android/external/cache/u;

    const-class v0, Lcom/nytimes/android/external/cache/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/e;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nytimes/android/external/cache/e;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/nytimes/android/external/cache/e;->b:I

    iput v0, p0, Lcom/nytimes/android/external/cache/e;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/e;->d:J

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/e;->e:J

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/e;->i:J

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/e;->j:J

    iput-wide v0, p0, Lcom/nytimes/android/external/cache/e;->k:J

    return-void
.end method

.method public static q()Lcom/nytimes/android/external/cache/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/e;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/nytimes/android/external/cache/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/e;->c()V

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/e;->b()V

    new-instance v0, Lcom/nytimes/android/external/cache/k$m;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/k$m;-><init>(Lcom/nytimes/android/external/cache/e;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/o;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->f:Lcom/nytimes/android/external/cache/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/nytimes/android/external/cache/e;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "maximumWeight requires weigher"

    :goto_0
    invoke-static {v1, v0}, Lcom/nytimes/android/external/cache/o;->d(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/nytimes/android/external/cache/e;->a:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/nytimes/android/external/cache/e;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "weigher requires maximumWeight"

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->e:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    sget-object v0, Lcom/nytimes/android/external/cache/e;->q:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public h()Lcom/nytimes/android/external/cache/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->l:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/e;->i()Lcom/nytimes/android/external/cache/k$r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/k$r;->defaultEquivalence()Lcom/nytimes/android/external/cache/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/h;

    return-object v0
.end method

.method public i()Lcom/nytimes/android/external/cache/k$r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->g:Lcom/nytimes/android/external/cache/k$r;

    sget-object v1, Lcom/nytimes/android/external/cache/k$r;->STRONG:Lcom/nytimes/android/external/cache/k$r;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/k$r;

    return-object v0
.end method

.method public j()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->f:Lcom/nytimes/android/external/cache/x;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->e:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public k()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/e;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public l()Lcom/nytimes/android/external/cache/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->n:Lcom/nytimes/android/external/cache/q;

    sget-object v1, Lcom/nytimes/android/external/cache/e$b;->INSTANCE:Lcom/nytimes/android/external/cache/e$b;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/q;

    return-object v0
.end method

.method public m(Z)Lcom/nytimes/android/external/cache/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->o:Lcom/nytimes/android/external/cache/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nytimes/android/external/cache/u;->b()Lcom/nytimes/android/external/cache/u;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nytimes/android/external/cache/e;->p:Lcom/nytimes/android/external/cache/u;

    :goto_0
    return-object p1
.end method

.method public n()Lcom/nytimes/android/external/cache/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->m:Lcom/nytimes/android/external/cache/h;

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/e;->o()Lcom/nytimes/android/external/cache/k$r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nytimes/android/external/cache/k$r;->defaultEquivalence()Lcom/nytimes/android/external/cache/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/h;

    return-object v0
.end method

.method public o()Lcom/nytimes/android/external/cache/k$r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->h:Lcom/nytimes/android/external/cache/k$r;

    sget-object v1, Lcom/nytimes/android/external/cache/k$r;->STRONG:Lcom/nytimes/android/external/cache/k$r;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/k$r;

    return-object v0
.end method

.method public p()Lcom/nytimes/android/external/cache/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/e;->f:Lcom/nytimes/android/external/cache/x;

    sget-object v1, Lcom/nytimes/android/external/cache/e$c;->INSTANCE:Lcom/nytimes/android/external/cache/e$c;

    invoke-static {v0, v1}, Lcom/nytimes/android/external/cache/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nytimes/android/external/cache/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/nytimes/android/external/cache/l;->b(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    move-result-object v0

    iget v1, p0, Lcom/nytimes/android/external/cache/e;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcom/nytimes/android/external/cache/l$b;->a(Ljava/lang/String;I)Lcom/nytimes/android/external/cache/l$b;

    :cond_0
    iget v1, p0, Lcom/nytimes/android/external/cache/e;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/l$b;->a(Ljava/lang/String;I)Lcom/nytimes/android/external/cache/l$b;

    :cond_1
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/e;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lcom/nytimes/android/external/cache/l$b;->b(Ljava/lang/String;J)Lcom/nytimes/android/external/cache/l$b;

    :cond_2
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/e;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lcom/nytimes/android/external/cache/l$b;->b(Ljava/lang/String;J)Lcom/nytimes/android/external/cache/l$b;

    :cond_3
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/e;->i:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/nytimes/android/external/cache/e;->i:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/l$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    :cond_4
    iget-wide v1, p0, Lcom/nytimes/android/external/cache/e;->j:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/nytimes/android/external/cache/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/l$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    :cond_5
    iget-object v1, p0, Lcom/nytimes/android/external/cache/e;->g:Lcom/nytimes/android/external/cache/k$r;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nytimes/android/external/cache/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/l$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    :cond_6
    iget-object v1, p0, Lcom/nytimes/android/external/cache/e;->h:Lcom/nytimes/android/external/cache/k$r;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nytimes/android/external/cache/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache/l$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    :cond_7
    iget-object v1, p0, Lcom/nytimes/android/external/cache/e;->l:Lcom/nytimes/android/external/cache/h;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/l$b;->g(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    :cond_8
    iget-object v1, p0, Lcom/nytimes/android/external/cache/e;->m:Lcom/nytimes/android/external/cache/h;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/l$b;->g(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    :cond_9
    iget-object v1, p0, Lcom/nytimes/android/external/cache/e;->n:Lcom/nytimes/android/external/cache/q;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/nytimes/android/external/cache/l$b;->g(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/l$b;

    :cond_a
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/l$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
