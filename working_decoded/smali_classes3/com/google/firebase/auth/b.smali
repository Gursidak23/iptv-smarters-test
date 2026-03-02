.class public final Lcom/google/firebase/auth/b;
.super LH5/D;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LG5/u;

.field public final synthetic c:LG5/h;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLG5/u;LG5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/auth/b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/b;->b:LG5/u;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/auth/b;->c:LG5/h;

    .line 8
    .line 9
    invoke-direct {p0}, LH5/D;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/google/firebase/auth/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)LA5/f;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/auth/b;->b:LG5/u;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LG5/u;

    iget-object v4, p0, Lcom/google/firebase/auth/b;->c:LG5/h;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$b;

    iget-object v0, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zzb(LA5/f;LG5/u;LG5/h;Ljava/lang/String;LH5/Q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)LA5/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/b;->c:LG5/h;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$a;

    iget-object v4, p0, Lcom/google/firebase/auth/b;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(LA5/f;LG5/h;Ljava/lang/String;LH5/T;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
