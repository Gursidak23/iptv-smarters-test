.class public final Lp4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/i$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/K;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/K;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/K;->d:Lcom/google/android/gms/cast/MediaError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/K;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
