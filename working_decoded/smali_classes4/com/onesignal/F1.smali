.class public abstract Lcom/onesignal/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/F1$t;,
        Lcom/onesignal/F1$r;,
        Lcom/onesignal/F1$v;,
        Lcom/onesignal/F1$s;,
        Lcom/onesignal/F1$w;,
        Lcom/onesignal/F1$u;,
        Lcom/onesignal/F1$x;,
        Lcom/onesignal/F1$A;,
        Lcom/onesignal/F1$y;,
        Lcom/onesignal/F1$z;,
        Lcom/onesignal/F1$B;
    }
.end annotation


# static fields
.field public static A:Lcom/onesignal/G1;

.field public static B:Lcom/onesignal/l1;

.field public static C:LO7/e;

.field public static D:Lcom/onesignal/k1;

.field public static E:Lcom/onesignal/d1;

.field public static F:LR7/c;

.field public static G:Lcom/onesignal/T0;

.field public static final H:Ljava/lang/Object;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Lcom/onesignal/OSUtils;

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Z

.field public static Q:Lcom/onesignal/O$d;

.field public static R:Ljava/util/Collection;

.field public static S:Ljava/util/HashSet;

.field public static final T:Ljava/util/ArrayList;

.field public static U:Lcom/onesignal/s;

.field public static V:Lcom/onesignal/e1;

.field public static W:Lcom/onesignal/e1;

.field public static X:Lcom/onesignal/b1;

.field public static Y:Lcom/onesignal/OSSubscriptionState;

.field public static Z:Lcom/onesignal/OSSubscriptionState;

.field public static a:Ljava/util/List;

.field public static a0:Lcom/onesignal/b1;

.field public static b:Landroid/content/Context;

.field public static b0:Lcom/onesignal/u0;

.field public static c:Ljava/lang/ref/WeakReference;

.field public static c0:Lcom/onesignal/u0;

.field public static d:Ljava/lang/String;

.field public static d0:Lcom/onesignal/b1;

.field public static e:Ljava/lang/String;

.field public static e0:Lcom/onesignal/i1;

.field public static f:Lcom/onesignal/F1$v;

.field public static f0:Lcom/onesignal/i1;

.field public static g:Lcom/onesignal/F1$v;

.field public static g0:Lcom/onesignal/b1;

.field public static h:Ljava/lang/String;

.field public static h0:Lcom/onesignal/F1$u;

.field public static i:Ljava/lang/String;

.field public static i0:Lcom/onesignal/Y1;

.field public static j:Ljava/lang/String;

.field public static final j0:Ljava/util/List;

.field public static k:I

.field public static l:LQ7/a;

.field public static m:Z

.field public static n:Z

.field public static o:Lcom/onesignal/F1$r;

.field public static p:Lcom/onesignal/l2;

.field public static q:Lcom/onesignal/j2;

.field public static r:Lcom/onesignal/k2;

.field public static s:Lcom/onesignal/P0;

.field public static t:Lcom/onesignal/u;

.field public static u:Lcom/onesignal/k1$b;

.field public static v:Lcom/onesignal/C0;

.field public static w:Lcom/onesignal/t1;

.field public static x:Lcom/onesignal/h1;

.field public static y:Lcom/onesignal/q1;

.field public static z:Lcom/onesignal/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->a:Ljava/util/List;

    sget-object v0, Lcom/onesignal/F1$v;->NONE:Lcom/onesignal/F1$v;

    sput-object v0, Lcom/onesignal/F1;->f:Lcom/onesignal/F1$v;

    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    sput-object v0, Lcom/onesignal/F1;->g:Lcom/onesignal/F1$v;

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/F1;->h:Ljava/lang/String;

    sput-object v0, Lcom/onesignal/F1;->i:Ljava/lang/String;

    sput-object v0, Lcom/onesignal/F1;->j:Ljava/lang/String;

    const v1, 0x7fffffff

    sput v1, Lcom/onesignal/F1;->k:I

    sput-object v0, Lcom/onesignal/F1;->l:LQ7/a;

    sget-object v0, Lcom/onesignal/F1$r;->APP_CLOSE:Lcom/onesignal/F1$r;

    sput-object v0, Lcom/onesignal/F1;->o:Lcom/onesignal/F1$r;

    new-instance v0, Lcom/onesignal/O0;

    invoke-direct {v0}, Lcom/onesignal/O0;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v0, Lcom/onesignal/F1$c;

    invoke-direct {v0}, Lcom/onesignal/F1$c;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->u:Lcom/onesignal/k1$b;

    new-instance v0, Lcom/onesignal/C0;

    invoke-direct {v0}, Lcom/onesignal/C0;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->v:Lcom/onesignal/C0;

    new-instance v0, Lcom/onesignal/u1;

    invoke-direct {v0}, Lcom/onesignal/u1;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->w:Lcom/onesignal/t1;

    new-instance v0, Lcom/onesignal/h1;

    invoke-direct {v0}, Lcom/onesignal/h1;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    new-instance v0, Lcom/onesignal/q1;

    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    invoke-direct {v0, v1}, Lcom/onesignal/q1;-><init>(Lcom/onesignal/P0;)V

    sput-object v0, Lcom/onesignal/F1;->y:Lcom/onesignal/q1;

    new-instance v0, Lcom/onesignal/r1;

    sget-object v1, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    sget-object v2, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/r1;-><init>(Lcom/onesignal/h1;Lcom/onesignal/P0;)V

    sput-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    new-instance v0, Lcom/onesignal/U1;

    invoke-direct {v0}, Lcom/onesignal/U1;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->A:Lcom/onesignal/G1;

    new-instance v0, Lcom/onesignal/m1;

    invoke-direct {v0}, Lcom/onesignal/m1;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->B:Lcom/onesignal/l1;

    new-instance v1, LO7/e;

    sget-object v2, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    sget-object v3, Lcom/onesignal/F1;->w:Lcom/onesignal/t1;

    invoke-direct {v1, v0, v2, v3}, LO7/e;-><init>(Lcom/onesignal/l1;Lcom/onesignal/P0;Lcom/onesignal/t1;)V

    sput-object v1, Lcom/onesignal/F1;->C:LO7/e;

    new-instance v0, Lcom/onesignal/k1;

    sget-object v2, Lcom/onesignal/F1;->u:Lcom/onesignal/k1$b;

    sget-object v3, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    invoke-direct {v0, v2, v1, v3}, Lcom/onesignal/k1;-><init>(Lcom/onesignal/k1$b;LO7/e;Lcom/onesignal/P0;)V

    sput-object v0, Lcom/onesignal/F1;->D:Lcom/onesignal/k1;

    new-instance v0, Lcom/onesignal/F1$j;

    invoke-direct {v0}, Lcom/onesignal/F1$j;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->H:Ljava/lang/Object;

    const-string v0, "native"

    sput-object v0, Lcom/onesignal/F1;->I:Ljava/lang/String;

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->K:Lcom/onesignal/OSUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->R:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->S:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/F1;->j0:Ljava/util/List;

    return-void
.end method

.method public static A(Lcom/onesignal/F1$v;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1;->f:Lcom/onesignal/F1$v;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/onesignal/F1;->g:Lcom/onesignal/F1$v;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static A0()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.amazon.device.iap.PurchasingListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/onesignal/j2;

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onesignal/j2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/onesignal/F1;->q:Lcom/onesignal/j2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "setAppId called with id: "

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/onesignal/F1;->m:Z

    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " changing id from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    :cond_1
    sput-object p0, Lcom/onesignal/F1;->d:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-nez p0, :cond_2

    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v0, "appId set, but please call initWithContext(appContext) with Application context to complete OneSignal init!"

    invoke-interface {p0, v0}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/onesignal/F1;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/onesignal/F1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_0
    invoke-static {p0}, Lcom/onesignal/F1;->J0(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    :goto_2
    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ignoring!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/F1;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->q:Lcom/onesignal/j2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/j2;->c()V

    :cond_1
    invoke-static {}, Lcom/onesignal/F1;->a0()Lcom/onesignal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u;->a()V

    invoke-static {}, Lcom/onesignal/F1;->v1()Z

    return-void
.end method

.method public static B0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App id has changed:\nFrom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n To: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nClearing the user id, app state, and remoteParams as they are no longer valid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/F1;->r1(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/W1;->o()V

    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App id set for first time:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/onesignal/l;->d(ILandroid/content/Context;)V

    sget-object v0, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/F1;->r1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static B1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/F1;->n:Z

    return-void
.end method

.method public static C(Lcom/onesignal/F1$r;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/onesignal/F1;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/F1$t;

    invoke-interface {v1, p0}, Lcom/onesignal/F1$t;->a(Lcom/onesignal/F1$r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static C1(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last session time set to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/R1;->l(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static D(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object p2, Lcom/onesignal/F1;->j0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ld/D;->a(Ljava/lang/Object;)V

    new-instance p2, LM7/a;

    invoke-direct {p2, p0, p1}, LM7/a;-><init>(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static D0(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/F1;->W0(Landroid/content/Context;Lorg/json/JSONArray;)V

    sget-object v0, Lcom/onesignal/F1;->r:Lcom/onesignal/k2;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/F1;->r:Lcom/onesignal/k2;

    invoke-static {p1}, Lcom/onesignal/F1;->L(Lorg/json/JSONArray;)Lcom/onesignal/Z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/k2;->g(Lcom/onesignal/Z0;)V

    :cond_1
    invoke-static {p0, p1}, Lcom/onesignal/F1;->H1(Landroid/app/Activity;Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/onesignal/F1;->y(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/onesignal/F1;->d1(Landroid/app/Activity;Lorg/json/JSONArray;)V

    invoke-static {p1}, Lcom/onesignal/F1;->q1(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static D1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->j0()Lcom/onesignal/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/h1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v0, "setRequiresUserPrivacyConsent already called by remote params!, ignoring user set"

    invoke-interface {p0, v0}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    sget-object p0, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string v0, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    invoke-static {p0, v0}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/onesignal/F1;->j0()Lcom/onesignal/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/h1;->o(Z)V

    return-void
.end method

.method public static E(Lorg/json/JSONArray;Lcom/onesignal/F1$s;)V
    .locals 4

    .line 1
    const-string v0, "deleteTags()"

    invoke-static {v0}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcom/onesignal/F1;->z1(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string v0, "Failed to generate JSON for deleteTags."

    invoke-static {p1, v0, p0}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static E0(Lcom/onesignal/V0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "androidNotificationId"

    invoke-virtual {p0}, Lcom/onesignal/V0;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onesignal/T;->g(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/F1;->L(Lorg/json/JSONArray;)Lcom/onesignal/Z0;

    move-result-object p0

    sget-object v0, Lcom/onesignal/F1;->r:Lcom/onesignal/k2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->r:Lcom/onesignal/k2;

    invoke-virtual {v0, p0}, Lcom/onesignal/k2;->h(Lcom/onesignal/Z0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static E1(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/onesignal/b;->c(Landroid/app/Application;)V

    if-eqz p0, :cond_1

    new-instance p0, LQ7/a;

    sget-object v0, Lcom/onesignal/F1;->B:Lcom/onesignal/l1;

    invoke-direct {p0, v0}, LQ7/a;-><init>(Lcom/onesignal/l1;)V

    sput-object p0, Lcom/onesignal/F1;->l:LQ7/a;

    invoke-static {}, Lcom/onesignal/R1;->o()V

    invoke-static {}, Lcom/onesignal/F1;->U()Lcom/onesignal/M1;

    move-result-object p0

    new-instance v0, Lcom/onesignal/T0;

    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/T0;-><init>(Lcom/onesignal/M1;Lcom/onesignal/P0;)V

    sput-object v0, Lcom/onesignal/F1;->G:Lcom/onesignal/T0;

    invoke-virtual {v0}, Lcom/onesignal/T0;->h()V

    invoke-static {}, Lcom/onesignal/F1;->b0()Lcom/onesignal/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/B0;->D()V

    sget-object v0, Lcom/onesignal/F1;->F:LR7/c;

    if-nez v0, :cond_0

    new-instance v0, LR7/c;

    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    sget-object v2, Lcom/onesignal/F1;->A:Lcom/onesignal/G1;

    sget-object v3, Lcom/onesignal/F1;->B:Lcom/onesignal/l1;

    invoke-direct {v0, v1, v2, p0, v3}, LR7/c;-><init>(Lcom/onesignal/P0;Lcom/onesignal/G1;Lcom/onesignal/L1;Lcom/onesignal/l1;)V

    sput-object v0, Lcom/onesignal/F1;->F:LR7/c;

    :cond_0
    sget-object p0, Lcom/onesignal/F1;->D:Lcom/onesignal/k1;

    invoke-virtual {p0}, Lcom/onesignal/k1;->g()V

    invoke-static {}, Lcom/onesignal/F1;->f0()Lcom/onesignal/d1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/d1;->d()V

    :cond_1
    return-void
.end method

.method public static F()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting new session with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/F1;->M()Lcom/onesignal/F1$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/W1;->r()V

    invoke-static {}, Lcom/onesignal/F1;->f0()Lcom/onesignal/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/d1;->e()V

    sget-object v0, Lcom/onesignal/F1;->D:Lcom/onesignal/k1;

    invoke-static {}, Lcom/onesignal/F1;->M()Lcom/onesignal/F1$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/k1;->m(Lcom/onesignal/F1$r;)V

    invoke-static {}, Lcom/onesignal/F1;->b0()Lcom/onesignal/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/B0;->n0()V

    sget-object v0, Lcom/onesignal/F1;->w:Lcom/onesignal/t1;

    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/F1;->C1(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continue on same session with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/F1;->M()Lcom/onesignal/F1$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->D:Lcom/onesignal/k1;

    invoke-static {}, Lcom/onesignal/F1;->M()Lcom/onesignal/F1$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/k1;->c(Lcom/onesignal/F1$r;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/onesignal/F1;->b0()Lcom/onesignal/B0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/B0;->T()V

    sget-boolean v0, Lcom/onesignal/F1;->n:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/onesignal/F1;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "doSessionInit on background with already registered user"

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/onesignal/F1;->M1()V

    return-void
.end method

.method public static F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static F1(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/j;->a:Lcom/onesignal/j$a;

    invoke-virtual {v0, p0}, Lcom/onesignal/j$a;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.onesignal.PrivacyConsent"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ENABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/F1;->D1(Z)V

    :cond_1
    return-void
.end method

.method public static G()V
    .locals 0

    .line 1
    return-void
.end method

.method public static G0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static G1(Lcom/onesignal/V0;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->N0()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    const-string v1, "App is in background, show notification"

    :goto_0
    invoke-static {p0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    const-string v1, "No NotificationWillShowInForegroundHandler setup, show notification"

    goto :goto_0
.end method

.method public static H()V
    .locals 0

    .line 1
    return-void
.end method

.method public static H0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static H1(Landroid/app/Activity;Lorg/json/JSONArray;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onesignal/F1;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/onesignal/Y0;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/Y0;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/onesignal/Y0;->a()Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    return p0
.end method

.method public static I(Lcom/onesignal/S0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    const-string v1, "Fire notificationWillShowInForegroundHandler"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/S0;->c()Lcom/onesignal/a1;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string v2, "Exception thrown while notification was being processed for display by notificationWillShowInForegroundHandler, showing notification in foreground!"

    invoke-static {v1, v2}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/a1;->c()Lcom/onesignal/Q0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/a1;->b(Lcom/onesignal/Q0;)V

    throw v0
.end method

.method public static I0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J()V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized J0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/onesignal/F1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v2, "Starting OneSignal initialization!"

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/S0;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/onesignal/F1;->o1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    sget-object v1, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v1}, Lcom/onesignal/h1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/onesignal/F1;->k:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/onesignal/F1;->K:Lcom/onesignal/OSUtils;

    sget-object v3, Lcom/onesignal/F1;->b:Landroid/content/Context;

    sget-object v4, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/onesignal/OSUtils;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_0
    sput v1, Lcom/onesignal/F1;->k:I

    invoke-static {}, Lcom/onesignal/F1;->R0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    sget-boolean v1, Lcom/onesignal/F1;->m:Z

    if-eqz v1, :cond_3

    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "OneSignal SDK initialization already completed."

    invoke-interface {p0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :try_start_2
    invoke-static {p0}, Lcom/onesignal/F1;->z0(Landroid/content/Context;)V

    sput-object v2, Lcom/onesignal/F1;->c:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/onesignal/W1;->k()V

    invoke-static {}, Lcom/onesignal/F1;->B0()V

    invoke-static {}, Lcom/onesignal/F1;->A0()V

    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/F1;->R(Landroid/content/Context;)Lcom/onesignal/e1;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/e1;)V

    invoke-static {}, Lcom/onesignal/F1;->F()V

    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/l2;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/onesignal/l2;

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/onesignal/l2;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/F1;->p:Lcom/onesignal/l2;

    :cond_4
    invoke-static {}, Lcom/onesignal/k2;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/onesignal/k2;

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/onesignal/k2;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/onesignal/F1;->r:Lcom/onesignal/k2;

    :cond_5
    const/4 p0, 0x1

    sput-boolean p0, Lcom/onesignal/F1;->m:Z

    sget-object p0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    const-string v1, "OneSignal SDK initialization done."

    invoke-static {p0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/F1;->f0()Lcom/onesignal/d1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/d1;->q()V

    sget-object p0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    invoke-virtual {p0}, Lcom/onesignal/q1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :goto_1
    :try_start_3
    sget-object v1, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v1}, Lcom/onesignal/h1;->k()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v3, "OneSignal SDK initialization delayed, waiting for remote params."

    :goto_2
    invoke-interface {v1, v3}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v3, "OneSignal SDK initialization delayed, waiting for privacy consent to be set."

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/onesignal/s;

    sget-object v3, Lcom/onesignal/F1;->b:Landroid/content/Context;

    sget-object v4, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/onesignal/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/onesignal/F1;->U:Lcom/onesignal/s;

    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    sput-object v2, Lcom/onesignal/F1;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/onesignal/F1;->U0(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static J1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->N0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static K(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static K0(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v0, "initWithContext called with null context, ignoring!"

    invoke-interface {p0, v0}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/onesignal/F1;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/F1;->E1(Z)V

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/F1;->F1(Landroid/content/Context;)V

    sget-object v0, Lcom/onesignal/F1;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/onesignal/F1;->n0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v0, "appContext set, but please call setAppId(appId) with a valid appId to complete OneSignal init!"

    invoke-interface {p0, v0}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appContext set and cached app id found, calling setAppId with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/onesignal/F1;->A1(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWithContext called with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->verbose(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/onesignal/F1;->J0(Landroid/content/Context;)V

    return-void
.end method

.method public static K1(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal startLocationShared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/F1;->j0()Lcom/onesignal/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/h1;->n(Z)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v0, "OneSignal is shareLocation set false, clearing last location!"

    invoke-interface {p0, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/W1;->a()V

    :cond_0
    return-void
.end method

.method public static L(Lorg/json/JSONArray;)Lcom/onesignal/Z0;
    .locals 14

    .line 1
    const-string v0, "actionId"

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "androidNotificationId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v8, :cond_0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v10

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    new-instance v10, Lcom/onesignal/Q0;

    invoke-direct {v10, v9}, Lcom/onesignal/Q0;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v11, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error parsing JSON item "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " for callback."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    sget-object p0, Lcom/onesignal/R0$a;->ActionTaken:Lcom/onesignal/R0$a;

    goto :goto_4

    :cond_3
    sget-object p0, Lcom/onesignal/R0$a;->Opened:Lcom/onesignal/R0$a;

    :goto_4
    new-instance v0, Lcom/onesignal/R0;

    invoke-direct {v0, p0, v8}, Lcom/onesignal/R0;-><init>(Lcom/onesignal/R0$a;Ljava/lang/String;)V

    new-instance p0, Lcom/onesignal/Q0;

    invoke-direct {p0, v4, v9, v3}, Lcom/onesignal/Q0;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    new-instance v1, Lcom/onesignal/Z0;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/Z0;-><init>(Lcom/onesignal/Q0;Lcom/onesignal/R0;)V

    return-object v1
.end method

.method public static L0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->T:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/F1$g;

    invoke-direct {v1}, Lcom/onesignal/F1$g;-><init>()V

    const-string v2, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static L1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/F1$m;

    invoke-direct {v0}, Lcom/onesignal/F1$m;-><init>()V

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/onesignal/O;->g(Landroid/content/Context;ZZLcom/onesignal/O$b;)V

    return-void
.end method

.method public static M()Lcom/onesignal/F1$r;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->o:Lcom/onesignal/F1$r;

    return-object v0
.end method

.method public static M0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/F1;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M1()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/onesignal/F1;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/F1;->O:Z

    sget-boolean v1, Lcom/onesignal/F1;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/W1;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean v2, Lcom/onesignal/F1;->M:Z

    :cond_1
    invoke-static {}, Lcom/onesignal/F1;->L1()V

    sput-boolean v2, Lcom/onesignal/F1;->L:Z

    invoke-static {}, Lcom/onesignal/F1;->k0()Lcom/onesignal/S1$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/onesignal/F1;->j1()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/onesignal/F1;->U0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static N()Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/X1;->a:Lcom/onesignal/X1$a;

    sget-object v2, Lcom/onesignal/F1;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/onesignal/X1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/A;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static N0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/F1;->n:Z

    return v0
.end method

.method public static N1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onesignal/F1;->s1(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/F1;->Q(Landroid/content/Context;)Lcom/onesignal/u0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u0;->f(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/W1;->x(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static O()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->b()Z

    move-result v0

    return v0
.end method

.method public static O0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/F1;->m:Z

    return v0
.end method

.method public static O1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/F1;->t1(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/F1;->S(Landroid/content/Context;)Lcom/onesignal/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/i1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static P()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/a;->e()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static P0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->h()Z

    move-result v0

    return v0
.end method

.method public static P1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onesignal/F1;->u1(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/F1;->L0()V

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/F1;->T(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/OSSubscriptionState;->i(Ljava/lang/String;)V

    sget-object p0, Lcom/onesignal/F1;->h0:Lcom/onesignal/F1$u;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/onesignal/F1$u;->a:Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/onesignal/F1$u;->b:Z

    iget-object p0, p0, Lcom/onesignal/F1$u;->c:Lcom/onesignal/T1$g;

    invoke-static {v0, v1, p0}, Lcom/onesignal/F1;->x1(Lorg/json/JSONArray;ZLcom/onesignal/T1$g;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/onesignal/F1;->h0:Lcom/onesignal/F1$u;

    :cond_0
    invoke-static {}, Lcom/onesignal/W1;->n()V

    return-void
.end method

.method public static Q(Landroid/content/Context;)Lcom/onesignal/u0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/F1;->b0:Lcom/onesignal/u0;

    if-nez p0, :cond_1

    new-instance p0, Lcom/onesignal/u0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/u0;-><init>(Z)V

    sput-object p0, Lcom/onesignal/F1;->b0:Lcom/onesignal/u0;

    invoke-virtual {p0}, Lcom/onesignal/u0;->b()Lcom/onesignal/b1;

    move-result-object p0

    new-instance v0, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/b1;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/F1;->b0:Lcom/onesignal/u0;

    return-object p0
.end method

.method public static Q0()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/onesignal/F1;->c0()J

    move-result-wide v2

    sub-long v4, v0, v2

    sget-object v6, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isPastOnSessionTime currentTimeMillis: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastSessionTime: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " difference: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Q1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->e()Z

    move-result v0

    return v0
.end method

.method public static R(Landroid/content/Context;)Lcom/onesignal/e1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/F1;->V:Lcom/onesignal/e1;

    if-nez p0, :cond_1

    new-instance p0, Lcom/onesignal/e1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/e1;-><init>(Z)V

    sput-object p0, Lcom/onesignal/F1;->V:Lcom/onesignal/e1;

    invoke-virtual {p0}, Lcom/onesignal/e1;->d()Lcom/onesignal/b1;

    move-result-object p0

    new-instance v0, Lcom/onesignal/OSPermissionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/b1;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/F1;->V:Lcom/onesignal/e1;

    return-object p0
.end method

.method public static R0()Z
    .locals 2

    .line 1
    sget v0, Lcom/onesignal/F1;->k:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static S(Landroid/content/Context;)Lcom/onesignal/i1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/F1;->e0:Lcom/onesignal/i1;

    if-nez p0, :cond_1

    new-instance p0, Lcom/onesignal/i1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onesignal/i1;-><init>(Z)V

    sput-object p0, Lcom/onesignal/F1;->e0:Lcom/onesignal/i1;

    invoke-virtual {p0}, Lcom/onesignal/i1;->b()Lcom/onesignal/b1;

    move-result-object p0

    new-instance v0, Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/b1;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/F1;->e0:Lcom/onesignal/i1;

    return-object p0
.end method

.method public static S0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->i()Z

    move-result v0

    return v0
.end method

.method public static T(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->Y:Lcom/onesignal/OSSubscriptionState;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    invoke-static {p0}, Lcom/onesignal/F1;->R(Landroid/content/Context;)Lcom/onesignal/e1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/e1;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object v0, Lcom/onesignal/F1;->Y:Lcom/onesignal/OSSubscriptionState;

    invoke-static {p0}, Lcom/onesignal/F1;->R(Landroid/content/Context;)Lcom/onesignal/e1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/e1;->d()Lcom/onesignal/b1;

    move-result-object p0

    sget-object v0, Lcom/onesignal/F1;->Y:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0, v0}, Lcom/onesignal/b1;->a(Ljava/lang/Object;)V

    sget-object p0, Lcom/onesignal/F1;->Y:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Lcom/onesignal/b1;

    move-result-object p0

    new-instance v0, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    invoke-virtual {p0, v0}, Lcom/onesignal/b1;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lcom/onesignal/F1;->Y:Lcom/onesignal/OSSubscriptionState;

    return-object p0
.end method

.method public static T0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    sget-object v0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    invoke-static {v0}, Lcom/onesignal/F1;->A(Lcom/onesignal/F1$v;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static U()Lcom/onesignal/M1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/M1;->i(Landroid/content/Context;)Lcom/onesignal/M1;

    move-result-object v0

    return-object v0
.end method

.method public static U0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->k0()Lcom/onesignal/S1$f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/onesignal/F1;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/F1;->P:Z

    new-instance v0, Lcom/onesignal/F1$o;

    invoke-direct {v0, p2}, Lcom/onesignal/F1$o;-><init>(Z)V

    invoke-static {p0, p1, v0}, Lcom/onesignal/S1;->e(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/S1$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static V(Landroid/content/Context;)Lcom/onesignal/M1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/M1;->i(Landroid/content/Context;)Lcom/onesignal/M1;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/T0$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1;->G:Lcom/onesignal/T0;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/onesignal/F1;->V(Landroid/content/Context;)Lcom/onesignal/M1;

    move-result-object p0

    new-instance v0, Lcom/onesignal/T0;

    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/T0;-><init>(Lcom/onesignal/M1;Lcom/onesignal/P0;)V

    sput-object v0, Lcom/onesignal/F1;->G:Lcom/onesignal/T0;

    :cond_0
    sget-object p0, Lcom/onesignal/F1;->G:Lcom/onesignal/T0;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/T0;->j(Lorg/json/JSONObject;Lcom/onesignal/T0$d;)V

    return-void
.end method

.method public static W()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->g()Z

    move-result v0

    return v0
.end method

.method public static W0(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "i"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onesignal/F1;->S:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/onesignal/F1;->S:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    invoke-static {p0}, Lcom/onesignal/F1;->o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "player_id"

    invoke-static {p0}, Lcom/onesignal/F1;->p0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opened"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "device_type"

    sget-object v4, Lcom/onesignal/F1;->K:Lcom/onesignal/OSUtils;

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/onesignal/F1$h;

    invoke-direct {v3}, Lcom/onesignal/F1$h;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/onesignal/T1;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string v3, "Failed to generate JSON to send notification opened."

    invoke-static {v2, v3, v1}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static X()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v2, "OS_EMAIL_ID"

    invoke-static {v0, v2, v1}, Lcom/onesignal/R1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/F1;->i:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/onesignal/F1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static X0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "Application on focus"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/onesignal/F1;->B1(Z)V

    sget-object v1, Lcom/onesignal/F1;->o:Lcom/onesignal/F1$r;

    sget-object v2, Lcom/onesignal/F1$r;->NOTIFICATION_CLICK:Lcom/onesignal/F1$r;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/onesignal/F1;->o:Lcom/onesignal/F1$r;

    invoke-static {v1}, Lcom/onesignal/F1;->C(Lcom/onesignal/F1$r;)V

    sget-object v1, Lcom/onesignal/F1;->o:Lcom/onesignal/F1$r;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/onesignal/F1$r;->APP_OPEN:Lcom/onesignal/F1$r;

    sput-object v1, Lcom/onesignal/F1;->o:Lcom/onesignal/F1$r;

    :cond_0
    invoke-static {}, Lcom/onesignal/O;->l()V

    sget-object v1, Lcom/onesignal/o0;->a:Lcom/onesignal/o0;

    invoke-virtual {v1}, Lcom/onesignal/o0;->h()V

    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal/OSUtils;->T(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v1}, Lcom/onesignal/h1;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Delay onAppFocus logic due to missing remote params"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/F1;->U0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/onesignal/F1;->Y0()V

    return-void
.end method

.method public static Y()Lcom/onesignal/b1;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->d0:Lcom/onesignal/b1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/b1;

    const-string v1, "onOSEmailSubscriptionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/b1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/F1;->d0:Lcom/onesignal/b1;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->d0:Lcom/onesignal/b1;

    return-object v0
.end method

.method public static Y0()V
    .locals 2

    .line 1
    const-string v0, "onAppFocus"

    invoke-static {v0}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->a0()Lcom/onesignal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u;->b()V

    invoke-static {}, Lcom/onesignal/F1;->F()V

    sget-object v0, Lcom/onesignal/F1;->p:Lcom/onesignal/l2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/l2;->u()V

    :cond_1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/OSNotificationRestoreWorkManager;->c(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/onesignal/F1;->i1()V

    sget-object v0, Lcom/onesignal/F1;->r:Lcom/onesignal/k2;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onesignal/F1;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/F1;->r:Lcom/onesignal/k2;

    invoke-virtual {v0}, Lcom/onesignal/k2;->f()V

    :cond_2
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    move-result-object v0

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onesignal/o1;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static Z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->c()Z

    move-result v0

    return v0
.end method

.method public static Z0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application lost focus initDone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/F1;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/F1;->B1(Z)V

    sget-object v0, Lcom/onesignal/F1$r;->APP_CLOSE:Lcom/onesignal/F1$r;

    sput-object v0, Lcom/onesignal/F1;->o:Lcom/onesignal/F1$r;

    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/F1;->C1(J)V

    invoke-static {}, Lcom/onesignal/O;->l()V

    sget-boolean v0, Lcom/onesignal/F1;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    const-string v1, "onAppLostFocus()"

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "Waiting for remote params. Moving onAppLostFocus() operation to a pending task queue."

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    new-instance v1, Lcom/onesignal/F1$q;

    invoke-direct {v1}, Lcom/onesignal/F1$q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/onesignal/F1;->B()V

    return-void
.end method

.method public static a(Lcom/onesignal/F1$v;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a0()Lcom/onesignal/u;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->t:Lcom/onesignal/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/u;

    new-instance v1, Lcom/onesignal/x0;

    invoke-direct {v1}, Lcom/onesignal/x0;-><init>()V

    sget-object v2, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/u;-><init>(Lcom/onesignal/x0;Lcom/onesignal/P0;)V

    sput-object v0, Lcom/onesignal/F1;->t:Lcom/onesignal/u;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->t:Lcom/onesignal/u;

    return-object v0
.end method

.method public static a1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->i1()V

    return-void
.end method

.method public static b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/F1;->g:Lcom/onesignal/F1$v;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v1, "OneSignal"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_5

    sget-object v0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    if-ne p0, v0, :cond_0

    invoke-static {v1, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    if-ne p0, v0, :cond_1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    if-ne p0, v0, :cond_2

    invoke-static {v1, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    if-ne p0, v0, :cond_3

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/onesignal/F1$v;->FATAL:Lcom/onesignal/F1$v;

    if-ne p0, v0, :cond_5

    :cond_4
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    sget-object v0, Lcom/onesignal/F1;->f:Lcom/onesignal/F1$v;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v2, :cond_7

    invoke-static {}, Lcom/onesignal/F1;->P()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Lcom/onesignal/F1$p;

    invoke-direct {v2, p0, v0}, Lcom/onesignal/F1$p;-><init>(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v2, "Error showing logging message."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    invoke-static {p0, p1, p2}, Lcom/onesignal/F1;->D(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b0()Lcom/onesignal/B0;
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/F1;->v:Lcom/onesignal/C0;

    invoke-static {}, Lcom/onesignal/F1;->U()Lcom/onesignal/M1;

    move-result-object v1

    sget-object v2, Lcom/onesignal/F1;->y:Lcom/onesignal/q1;

    invoke-static {}, Lcom/onesignal/F1;->d0()Lcom/onesignal/P0;

    move-result-object v3

    invoke-static {}, Lcom/onesignal/F1;->s0()Lcom/onesignal/l1;

    move-result-object v4

    sget-object v5, Lcom/onesignal/F1;->l:LQ7/a;

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/C0;->a(Lcom/onesignal/M1;Lcom/onesignal/q1;Lcom/onesignal/P0;Lcom/onesignal/l1;LQ7/a;)Lcom/onesignal/B0;

    move-result-object v0

    return-object v0
.end method

.method public static b1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/onesignal/F1;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->Y0()V

    :cond_0
    return-void
.end method

.method public static synthetic c()Lcom/onesignal/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->E:Lcom/onesignal/d1;

    return-object v0
.end method

.method public static c0()J
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    const-wide/16 v2, -0x7918

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/R1;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d()Lcom/onesignal/P0;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    return-object v0
.end method

.method public static d0()Lcom/onesignal/P0;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    return-object v0
.end method

.method public static d1(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/onesignal/z;->a:Lcom/onesignal/z;

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/z;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/y;->b()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK running startActivity with Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->info(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    invoke-interface {p0, p1}, Lcom/onesignal/P0;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/F1;->P:Z

    return p0
.end method

.method public static e0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "i"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v0, "Not a OneSignal formatted FCM message. No \'i\' field in custom."

    invoke-interface {p0, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v0, "Not a OneSignal formatted FCM message. No \'custom\' field in the JSONObject."

    invoke-interface {p0, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static e1(ZLcom/onesignal/F1$A;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/o0;->a:Lcom/onesignal/o0;

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/o0;->i(ZLcom/onesignal/F1$A;)V

    return-void
.end method

.method public static synthetic f()LO7/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->C:LO7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f0()Lcom/onesignal/d1;
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/F1;->E:Lcom/onesignal/d1;

    if-nez v0, :cond_2

    sget-object v0, Lcom/onesignal/F1;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/F1;->E:Lcom/onesignal/d1;

    if-nez v1, :cond_1

    sget-object v1, Lcom/onesignal/F1;->F:LR7/c;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->U()Lcom/onesignal/M1;

    move-result-object v1

    new-instance v2, LR7/c;

    sget-object v3, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    sget-object v4, Lcom/onesignal/F1;->A:Lcom/onesignal/G1;

    sget-object v5, Lcom/onesignal/F1;->B:Lcom/onesignal/l1;

    invoke-direct {v2, v3, v4, v1, v5}, LR7/c;-><init>(Lcom/onesignal/P0;Lcom/onesignal/G1;Lcom/onesignal/L1;Lcom/onesignal/l1;)V

    sput-object v2, Lcom/onesignal/F1;->F:LR7/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/onesignal/d1;

    sget-object v2, Lcom/onesignal/F1;->D:Lcom/onesignal/k1;

    sget-object v3, Lcom/onesignal/F1;->F:LR7/c;

    invoke-direct {v1, v2, v3}, Lcom/onesignal/d1;-><init>(Lcom/onesignal/k1;LR7/c;)V

    sput-object v1, Lcom/onesignal/F1;->E:Lcom/onesignal/d1;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/onesignal/F1;->E:Lcom/onesignal/d1;

    return-object v0
.end method

.method public static f1(Lcom/onesignal/F1$x;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    const-string v1, "promptLocation()"

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "Waiting for remote params. Moving promptLocation() operation to a pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    new-instance v1, Lcom/onesignal/F1$i;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/F1$i;-><init>(Lcom/onesignal/F1$x;Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/F1$k;

    invoke-direct {v0, p0}, Lcom/onesignal/F1$k;-><init>(Lcom/onesignal/F1$x;)V

    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0}, Lcom/onesignal/O;->g(Landroid/content/Context;ZZLcom/onesignal/O$b;)V

    return-void
.end method

.method public static synthetic g()Lcom/onesignal/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->B:Lcom/onesignal/l1;

    return-object v0
.end method

.method public static g0()Lcom/onesignal/b1;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->X:Lcom/onesignal/b1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/b1;

    const-string v1, "onOSPermissionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/b1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/F1;->X:Lcom/onesignal/b1;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->X:Lcom/onesignal/b1;

    return-object v0
.end method

.method public static g1(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x6

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h()Lcom/onesignal/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    return-object v0
.end method

.method public static h0()Lcom/onesignal/Y1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->i0:Lcom/onesignal/Y1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/onesignal/OSUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/onesignal/Z1;

    invoke-direct {v0}, Lcom/onesignal/Z1;-><init>()V

    :goto_0
    sput-object v0, Lcom/onesignal/F1;->i0:Lcom/onesignal/Y1;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/onesignal/OSUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/onesignal/F1;->i0()Lcom/onesignal/b2;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/onesignal/c2;

    invoke-direct {v0}, Lcom/onesignal/c2;-><init>()V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lcom/onesignal/F1;->i0:Lcom/onesignal/Y1;

    return-object v0
.end method

.method public static h1()Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/onesignal/F1;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->U:Lcom/onesignal/s;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->n0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/onesignal/F1;->b:Landroid/content/Context;

    sget-object v3, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v4, "Trying to continue OneSignal with null delayed params"

    invoke-interface {v3, v4}, Lcom/onesignal/P0;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/s;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/onesignal/F1;->U:Lcom/onesignal/s;

    invoke-virtual {v2}, Lcom/onesignal/s;->b()Landroid/content/Context;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reassignDelayedInitParams with appContext: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v3, Lcom/onesignal/F1;->U:Lcom/onesignal/s;

    invoke-static {v0}, Lcom/onesignal/F1;->A1(Ljava/lang/String;)V

    sget-boolean v0, Lcom/onesignal/F1;->m:Z

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v2, "Trying to continue OneSignal with null delayed params context"

    invoke-interface {v0, v2}, Lcom/onesignal/P0;->error(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v2}, Lcom/onesignal/F1;->K0(Landroid/content/Context;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->j1()V

    return-void
.end method

.method public static i0()Lcom/onesignal/b2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->d()Lcom/onesignal/S1$f;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/S1$f;->o:Lcom/onesignal/S1$d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onesignal/b2$a;

    iget-object v2, v0, Lcom/onesignal/S1$d;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/onesignal/S1$d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/onesignal/S1$d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/onesignal/b2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/onesignal/b2;

    sget-object v2, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/onesignal/b2;-><init>(Landroid/content/Context;Lcom/onesignal/b2$a;)V

    return-object v0
.end method

.method public static i1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/F1;->R(Landroid/content/Context;)Lcom/onesignal/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e1;->f()V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->l1()V

    return-void
.end method

.method public static j0()Lcom/onesignal/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    return-object v0
.end method

.method public static j1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->h0()Lcom/onesignal/Y1;

    move-result-object v0

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/F1;->e:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/F1$n;

    invoke-direct {v3}, Lcom/onesignal/F1$n;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/Y1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/Y1$a;)V

    return-void
.end method

.method public static synthetic k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static k0()Lcom/onesignal/S1$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->d()Lcom/onesignal/S1$f;

    move-result-object v0

    return-object v0
.end method

.method public static k1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerUser:registerForPushFired:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/F1;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal/F1;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", remoteParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/F1;->k0()Lcom/onesignal/S1$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/F1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    sget-boolean v0, Lcom/onesignal/F1;->L:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/onesignal/F1;->M:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->k0()Lcom/onesignal/S1$f;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/F1;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/F1$a;

    invoke-direct {v1}, Lcom/onesignal/F1$a;-><init>()V

    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->W(Ljava/lang/Thread;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "registerUser not possible"

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->p1()V

    return-void
.end method

.method public static l0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v2, "PREFS_OS_SMS_ID"

    invoke-static {v0, v2, v1}, Lcom/onesignal/R1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/F1;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/onesignal/F1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static l1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "app_id"

    invoke-static {}, Lcom/onesignal/F1;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_os"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timezone"

    invoke-static {}, Lcom/onesignal/F1;->x0()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timezone_id"

    invoke-static {}, Lcom/onesignal/F1;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/onesignal/F1;->l:LQ7/a;

    invoke-virtual {v2}, LQ7/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk"

    const-string v3, "040812"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_type"

    sget-object v3, Lcom/onesignal/F1;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "android_package"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal/F1;->N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "game_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->K:Lcom/onesignal/OSUtils;

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->i()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "net_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/onesignal/F1;->K:Lcom/onesignal/OSUtils;

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "carrier"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rooted"

    invoke-static {}, Lcom/onesignal/h2;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/onesignal/W1;->v(Lorg/json/JSONObject;Lcom/onesignal/W1$a;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "identifier"

    sget-object v2, Lcom/onesignal/F1;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscribableStatus"

    sget v2, Lcom/onesignal/F1;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    invoke-static {}, Lcom/onesignal/F1;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/onesignal/F1;->K:Lcom/onesignal/OSUtils;

    invoke-virtual {v1}, Lcom/onesignal/OSUtils;->e()I

    move-result v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onesignal/W1;->x(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal/F1;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/F1;->Q:Lcom/onesignal/O$d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onesignal/W1;->w(Lcom/onesignal/O$d;)V

    :cond_1
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "registerUserTask calling readyToUpdate"

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/W1;->m(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/F1;->O:Z

    return-void
.end method

.method public static synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/F1;->N:Z

    return v0
.end method

.method public static m0()Lcom/onesignal/b1;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->g0:Lcom/onesignal/b1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/b1;

    const-string v1, "onSMSSubscriptionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/b1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/F1;->g0:Lcom/onesignal/b1;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->g0:Lcom/onesignal/b1;

    return-object v0
.end method

.method public static m1(Lcom/onesignal/F1$t;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic n(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/F1;->N:Z

    return p0
.end method

.method public static n0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/F1;->o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n1(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    const-string v1, "removeNotification()"

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/onesignal/F1;->G:Lcom/onesignal/T0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/onesignal/F1;->G:Lcom/onesignal/T0;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/onesignal/T0;->k(ILjava/lang/ref/WeakReference;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "Waiting for remote params. Moving removeNotification() operation to a pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    new-instance v1, Lcom/onesignal/F1$l;

    invoke-direct {v1, p0}, Lcom/onesignal/F1$l;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/onesignal/O$d;)Lcom/onesignal/O$d;
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/F1;->Q:Lcom/onesignal/O$d;

    return-object p0
.end method

.method public static o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/R1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/F1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/F1;->Q1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic p(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/F1;->M:Z

    return p0
.end method

.method public static p0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/R1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "getTags called under a null user!"

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->L0()V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->k1()V

    return-void
.end method

.method public static q0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "040812"

    return-object v0
.end method

.method public static q1(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->R:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/F1;->k:I

    return v0
.end method

.method public static r0()Lcom/onesignal/k1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->D:Lcom/onesignal/k1;

    return-object v0
.end method

.method public static r1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {v0, v1, p0}, Lcom/onesignal/R1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(I)I
    .locals 0

    .line 1
    sput p0, Lcom/onesignal/F1;->k:I

    return p0
.end method

.method public static s0()Lcom/onesignal/l1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->B:Lcom/onesignal/l1;

    return-object v0
.end method

.method public static s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/onesignal/F1;->i:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v0, ""

    sget-object v1, Lcom/onesignal/F1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/F1;->i:Ljava/lang/String;

    :goto_0
    const-string v1, "OS_EMAIL_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/R1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/F1;->g1(I)Z

    move-result p0

    return p0
.end method

.method public static t0()Lcom/onesignal/b1;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1;->a0:Lcom/onesignal/b1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/b1;

    const-string v1, "onOSSubscriptionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/b1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/F1;->a0:Lcom/onesignal/b1;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->a0:Lcom/onesignal/b1;

    return-object v0
.end method

.method public static t1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/onesignal/F1;->j:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v0, ""

    sget-object v1, Lcom/onesignal/F1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/F1;->j:Ljava/lang/String;

    :goto_0
    const-string v1, "PREFS_OS_SMS_ID"

    invoke-static {p0, v1, v0}, Lcom/onesignal/R1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/F1;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static u0(Lcom/onesignal/F1$w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    const-string v1, "getTags()"

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "Waiting for remote params. Moving getTags() operation to a pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    new-instance v1, Lcom/onesignal/F1$e;

    invoke-direct {v1, p0}, Lcom/onesignal/F1$e;-><init>(Lcom/onesignal/F1$w;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v0, "getTags called with null GetTagsHandler!"

    invoke-interface {p0, v0}, Lcom/onesignal/P0;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/F1$f;

    invoke-direct {v1, p0}, Lcom/onesignal/F1$f;-><init>(Lcom/onesignal/F1$w;)V

    const-string p0, "OS_GETTAGS"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static u1(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/onesignal/F1;->h:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v0, "GT_PLAYER_ID"

    sget-object v1, Lcom/onesignal/F1;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal/R1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/F1;->L:Z

    return p0
.end method

.method public static v0()Lcom/onesignal/t1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->w:Lcom/onesignal/t1;

    return-object v0
.end method

.method public static v1()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->l()Z

    move-result v0

    sget-object v1, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal scheduleSyncService unsyncedChanges: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    move-result-object v1

    sget-object v2, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/onesignal/o1;->s(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/O;->m(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal scheduleSyncService locationScheduled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic w(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/F1;->T(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p0

    return-object p0
.end method

.method public static w0()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w1(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1;->E:Lcom/onesignal/d1;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/onesignal/F1;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/onesignal/d1;->m(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string v0, "Make sure OneSignal.init is called first"

    invoke-static {p0, v0}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "net_type"

    sget-object v1, Lcom/onesignal/F1;->K:Lcom/onesignal/OSUtils;

    invoke-virtual {v1}, Lcom/onesignal/OSUtils;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static x0()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    div-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method public static x1(Lorg/json/JSONArray;ZLcom/onesignal/T1$g;)V
    .locals 3

    .line 1
    const-string v0, "sendPurchases()"

    invoke-static {v0}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->y0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/F1$u;

    invoke-direct {v0, p0}, Lcom/onesignal/F1$u;-><init>(Lorg/json/JSONArray;)V

    sput-object v0, Lcom/onesignal/F1;->h0:Lcom/onesignal/F1$u;

    iput-boolean p1, v0, Lcom/onesignal/F1$u;->b:Z

    iput-object p2, v0, Lcom/onesignal/F1$u;->c:Lcom/onesignal/T1$g;

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    invoke-static {}, Lcom/onesignal/F1;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p1, "existing"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "purchases"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, p2}, Lcom/onesignal/W1;->p(Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    const-string p2, "Failed to generate JSON for sendPurchases."

    invoke-static {p1, p2, p0}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1$r;->NOTIFICATION_CLICK:Lcom/onesignal/F1$r;

    sput-object v0, Lcom/onesignal/F1;->o:Lcom/onesignal/F1$r;

    sget-object v1, Lcom/onesignal/F1;->D:Lcom/onesignal/k1;

    invoke-virtual {v1, v0, p0}, Lcom/onesignal/k1;->j(Lcom/onesignal/F1$r;Ljava/lang/String;)V

    return-void
.end method

.method public static y0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onesignal/F1;->p0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/F1;->h:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/onesignal/F1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static y1(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onesignal/F1;->z1(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V

    return-void
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->x:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static z0(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Activity;

    invoke-static {}, Lcom/onesignal/F1;->P()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/onesignal/F1;->B1(Z)V

    sget-object v5, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OneSignal handleActivityLifecycleHandler inForeground: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/onesignal/F1;->n:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    sget-boolean v5, Lcom/onesignal/F1;->n:Z

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/a;->s(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Lcom/onesignal/a;->t(Z)V

    :cond_3
    invoke-static {p0, v3}, Lcom/onesignal/OSNotificationRestoreWorkManager;->c(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/onesignal/F1;->a0()Lcom/onesignal/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/u;->b()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/onesignal/a;->t(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static z1(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    const-string v1, "sendTags()"

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string v1, "Waiting for remote params. Moving sendTags() operation to a pending task queue."

    invoke-interface {v0, v1}, Lcom/onesignal/P0;->error(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    new-instance v1, Lcom/onesignal/F1$b;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/F1$b;-><init>(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/onesignal/F1;->I1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/F1$d;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/F1$d;-><init>(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V

    sget-object p0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    invoke-virtual {p0}, Lcom/onesignal/q1;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/onesignal/F1;->s:Lcom/onesignal/P0;

    const-string p1, "Sending sendTags() operation to pending task queue."

    invoke-interface {p0, p1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    sget-object p0, Lcom/onesignal/F1;->z:Lcom/onesignal/r1;

    invoke-virtual {p0, v0}, Lcom/onesignal/q1;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
