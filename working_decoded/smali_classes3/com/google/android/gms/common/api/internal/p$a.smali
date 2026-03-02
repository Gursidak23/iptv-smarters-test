.class public Lcom/google/android/gms/common/api/internal/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/q;

.field public b:Lcom/google/android/gms/common/api/internal/q;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/k;

.field public e:[Lw4/d;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/B0;->a:Lcom/google/android/gms/common/api/internal/B0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/p;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/k$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    new-instance v8, Lcom/google/android/gms/common/api/internal/C0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/p$a;->e:[Lw4/d;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/p$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/C0;-><init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/k;[Lw4/d;ZI)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/D0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/D0;-><init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/k$a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/v;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/F0;)V

    return-object v1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method

.method public varargs c([Lw4/d;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->e:[Lw4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->g:I

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method

.method public f(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    return-object p0
.end method
