.class public final Lo4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt4/b;


# instance fields
.field public final a:Lo4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "DiscoveryManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo4/p0;->b:Lt4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo4/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/p0;->a:Lo4/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LF4/a;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo4/p0;->a:Lo4/G;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/G;->zze()LF4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lo4/p0;->b:Lt4/b;

    .line 10
    .line 11
    const-class v2, Lo4/G;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "getWrappedThis"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "Unable to call %s on %s."

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
