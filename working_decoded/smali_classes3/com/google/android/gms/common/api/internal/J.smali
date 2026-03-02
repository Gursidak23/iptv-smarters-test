.class public final Lcom/google/android/gms/common/api/internal/J;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/api/internal/Z;Lcom/google/android/gms/common/internal/c$c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/Z;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lw4/b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/c$c;->c(Lw4/b;)V

    return-void
.end method
