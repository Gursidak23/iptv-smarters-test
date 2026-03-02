.class public final Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/F;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/api/internal/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/internal/F;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/Z;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/api/internal/F;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/F;->i(Lcom/google/android/gms/common/api/internal/F;)Lcom/google/android/gms/common/api/internal/c0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->p:Lcom/google/android/gms/common/api/internal/t0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/t0;->a(Landroid/os/Bundle;)V

    return-void
.end method
