.class public final Lcom/google/android/gms/common/api/internal/I;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lw4/b;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/K;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/api/internal/Z;Lw4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->c:Lcom/google/android/gms/common/api/internal/K;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/I;->b:Lw4/b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->c:Lcom/google/android/gms/common/api/internal/K;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/K;->d:Lcom/google/android/gms/common/api/internal/T;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->b:Lw4/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/T;->C(Lcom/google/android/gms/common/api/internal/T;Lw4/b;)V

    return-void
.end method
