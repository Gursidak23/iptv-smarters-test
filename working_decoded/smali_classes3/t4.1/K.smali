.class public final Lt4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e$a;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final c:Ln4/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ln4/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/K;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/K;->c:Ln4/d;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/K;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt4/K;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt4/K;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Ln4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/K;->c:Ln4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/K;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/K;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/K;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/K;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
