.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/h;

.field public final b:LV1/b;

.field public final c:LS1/a;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LW1/h;LV1/b;LS1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LY1/a;->d:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, LY1/a;->a:LW1/h;

    .line 16
    .line 17
    iput-object p2, p0, LY1/a;->b:LV1/b;

    .line 18
    .line 19
    iput-object p3, p0, LY1/a;->c:LS1/a;

    .line 20
    .line 21
    return-void
.end method
