.class public Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/g$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/List;

.field public static c:Lb7/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;
    .locals 1

    .line 1
    new-instance v0, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lb7/c;)V
    .locals 9

    .line 1
    new-instance v8, Lb7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lb7/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v6, Lb7/g;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v5, "Form"

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lb7/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILb7/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v8, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lb7/c;)V
    .locals 9

    .line 1
    new-instance v8, Lb7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lb7/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lb7/g$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v6, Lb7/g;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v5, "Form"

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lb7/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILb7/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v8, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method
