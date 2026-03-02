.class public final Lcom/onesignal/OSFocusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;,
        Lcom/onesignal/OSFocusHandler$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/onesignal/OSFocusHandler$a;

.field public static c:Z

.field public static d:Z

.field public static e:Z


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSFocusHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/OSFocusHandler$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/OSFocusHandler;->b:Lcom/onesignal/OSFocusHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/OSFocusHandler;->n()V

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->d:Z

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->e:Z

    return-void
.end method

.method public static final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "OSFocusHandler setting stop state: true"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()LQ0/b;
    .locals 2

    .line 1
    new-instance v0, LQ0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ0/l;->CONNECTED:LQ0/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LQ0/b$a;->b(LQ0/l;)LQ0/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LQ0/b$a;->a()LQ0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Builder()\n            .s\u2026TED)\n            .build()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/E1;->a(Landroid/content/Context;)LQ0/u;

    move-result-object p2

    invoke-virtual {p2, p1}, LQ0/u;->a(Ljava/lang/String;)LQ0/n;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->e:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->d:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    iget-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/v1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/v1;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->h()V

    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "OSFocusHandler running onAppFocus"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/F1;->X0()V

    return-void
.end method

.method public final k(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->d()LQ0/b;

    move-result-object v0

    new-instance v1, LQ0/m$a;

    const-class v2, Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;

    invoke-direct {v1, v2}, LQ0/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, LQ0/v$a;->e(LQ0/b;)LQ0/v$a;

    move-result-object v0

    check-cast v0, LQ0/m$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, LQ0/v$a;->f(JLjava/util/concurrent/TimeUnit;)LQ0/v$a;

    move-result-object p2

    check-cast p2, LQ0/m$a;

    invoke-virtual {p2, p1}, LQ0/v$a;->a(Ljava/lang/String;)LQ0/v$a;

    move-result-object p2

    check-cast p2, LQ0/m$a;

    invoke-virtual {p2}, LQ0/v$a;->b()LQ0/v;

    move-result-object p2

    const-string p3, "Builder(OnLostFocusWorke\u2026tag)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LQ0/m;

    invoke-static {p4}, Lcom/onesignal/E1;->a(Landroid/content/Context;)LQ0/u;

    move-result-object p3

    sget-object p4, LQ0/d;->KEEP:LQ0/d;

    invoke-virtual {p3, p1, p4, p2}, LQ0/u;->d(Ljava/lang/String;LQ0/d;LQ0/m;)LQ0/n;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "OSFocusHandler running onAppStartFocusLogic"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/F1;->a1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/w0;

    invoke-direct {v0}, Lcom/onesignal/w0;-><init>()V

    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/v1;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/v1;->c(JLjava/lang/Runnable;)V

    sget-object v1, Lk8/q;->a:Lk8/q;

    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    return-void
.end method
