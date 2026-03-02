.class public final Lcom/google/android/gms/common/api/internal/C0;
.super Lcom/google/android/gms/common/api/internal/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/api/internal/p$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/k;[Lw4/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C0;->e:Lcom/google/android/gms/common/api/internal/p$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/k;[Lw4/d;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C0;->e:Lcom/google/android/gms/common/api/internal/p$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/p$a;->g(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/q;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
