.class public final Lcom/google/android/gms/common/api/internal/D0;
.super Lcom/google/android/gms/common/api/internal/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/p$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D0;->b:Lcom/google/android/gms/common/api/internal/p$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/k$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D0;->b:Lcom/google/android/gms/common/api/internal/p$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p$a;->h(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/q;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
