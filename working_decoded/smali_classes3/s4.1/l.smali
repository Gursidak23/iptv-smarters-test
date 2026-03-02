.class public final Ls4/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp4/i;

.field public final synthetic c:Ls4/a;


# direct methods
.method public constructor <init>(Ls4/a;Lp4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/l;->c:Ls4/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/l;->a:Lp4/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls4/k;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ls4/k;-><init>(Ls4/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
