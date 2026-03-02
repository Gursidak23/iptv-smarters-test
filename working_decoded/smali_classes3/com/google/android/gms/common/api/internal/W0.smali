.class public final Lcom/google/android/gms/common/api/internal/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# instance fields
.field public final a:I

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final d:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field public final synthetic e:Lcom/google/android/gms/common/api/internal/X0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/X0;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/W0;->e:Lcom/google/android/gms/common/api/internal/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/W0;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/W0;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/W0;->d:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lw4/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AutoManageHelper"

    .line 6
    .line 7
    const-string v2, "beginFailureResolution for "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/common/api/internal/W0;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/W0;->e:Lcom/google/android/gms/common/api/internal/X0;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/b1;->h(Lw4/b;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
