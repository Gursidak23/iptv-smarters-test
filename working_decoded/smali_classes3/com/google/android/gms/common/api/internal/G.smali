.class public final Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/T;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/common/api/internal/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/common/api/internal/T;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/T;->t(Lcom/google/android/gms/common/api/internal/T;)Lw4/i;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/T;->s(Lcom/google/android/gms/common/api/internal/T;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw4/i;->a(Landroid/content/Context;)V

    return-void
.end method
