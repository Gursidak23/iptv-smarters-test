.class public final Lcom/google/android/gms/common/api/internal/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP4/l;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/J0;LP4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/H0;->c:Lcom/google/android/gms/common/api/internal/J0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/H0;->a:LP4/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H0;->c:Lcom/google/android/gms/common/api/internal/J0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/H0;->a:LP4/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/J0;->Z(Lcom/google/android/gms/common/api/internal/J0;LP4/l;)V

    return-void
.end method
