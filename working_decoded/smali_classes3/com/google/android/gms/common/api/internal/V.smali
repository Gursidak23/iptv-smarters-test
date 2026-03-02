.class public final Lcom/google/android/gms/common/api/internal/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/J;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/Y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/V;->a:Lcom/google/android/gms/common/api/internal/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/V;->a:Lcom/google/android/gms/common/api/internal/Y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/Y;->j()Z

    move-result v0

    return v0
.end method
