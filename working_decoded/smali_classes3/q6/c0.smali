.class public final synthetic Lq6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic d:Lq6/I;

.field public synthetic e:Lq6/D;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lq6/I;Lq6/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lq6/c0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lq6/c0;->d:Lq6/I;

    .line 11
    .line 12
    iput-object p5, p0, Lq6/c0;->e:Lq6/D;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/c0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lq6/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/c0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v3, p0, Lq6/c0;->d:Lq6/I;

    .line 8
    .line 9
    iget-object v4, p0, Lq6/c0;->e:Lq6/D;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lq6/d0;->i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lq6/I;Lq6/D;)Lq6/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
