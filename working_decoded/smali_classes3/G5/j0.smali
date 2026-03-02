.class public final LG5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/s;
.implements LH5/T;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/j0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LG5/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/j0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->s(LG5/u;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4273

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x427d

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x426d

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LG5/j0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
