.class public Lcom/onesignal/b2;
.super Lcom/onesignal/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/b2$a;
    }
.end annotation


# instance fields
.field public f:LA5/f;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/onesignal/b2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/b2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/a2;-><init>()V

    iput-object p1, p0, Lcom/onesignal/b2;->g:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p1, Lcom/onesignal/b2$a;

    invoke-direct {p1}, Lcom/onesignal/b2$a;-><init>()V

    iput-object p1, p0, Lcom/onesignal/b2;->h:Lcom/onesignal/b2$a;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/onesignal/b2;->h:Lcom/onesignal/b2$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FCM"

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/b2;->n(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/b2;->m()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object v0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    const-string v1, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/b2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.google.firebase.iid.FirebaseInstanceId"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, LA5/f;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/b2;->f:LA5/f;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getToken"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "FCM"

    aput-object p1, v0, v2

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/b2;->f:LA5/f;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v1}, LA5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/b2;->f:LA5/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA5/o$b;

    invoke-direct {v0}, LA5/o$b;-><init>()V

    invoke-virtual {v0, p1}, LA5/o$b;->d(Ljava/lang/String;)LA5/o$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/b2;->h:Lcom/onesignal/b2$a;

    invoke-static {v0}, Lcom/onesignal/b2$a;->c(Lcom/onesignal/b2$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA5/o$b;->c(Ljava/lang/String;)LA5/o$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/b2;->h:Lcom/onesignal/b2$a;

    invoke-static {v0}, Lcom/onesignal/b2$a;->b(Lcom/onesignal/b2$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA5/o$b;->b(Ljava/lang/String;)LA5/o$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/b2;->h:Lcom/onesignal/b2$a;

    invoke-static {v0}, Lcom/onesignal/b2$a;->a(Lcom/onesignal/b2$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA5/o$b;->e(Ljava/lang/String;)LA5/o$b;

    move-result-object p1

    invoke-virtual {p1}, LA5/o$b;->a()LA5/o;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/b2;->g:Landroid/content/Context;

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, LA5/f;->u(Landroid/content/Context;LA5/o;Ljava/lang/String;)LA5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/b2;->f:LA5/f;

    return-void
.end method
