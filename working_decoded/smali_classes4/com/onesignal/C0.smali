.class public Lcom/onesignal/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Lcom/onesignal/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/C0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/M1;Lcom/onesignal/q1;Lcom/onesignal/P0;Lcom/onesignal/l1;LQ7/a;)Lcom/onesignal/B0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/C0;->a:Lcom/onesignal/B0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/C0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/C0;->a:Lcom/onesignal/B0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/B0;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/onesignal/B0;-><init>(Lcom/onesignal/M1;Lcom/onesignal/q1;Lcom/onesignal/P0;Lcom/onesignal/l1;LQ7/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/onesignal/C0;->a:Lcom/onesignal/B0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/onesignal/C0;->a:Lcom/onesignal/B0;

    .line 33
    .line 34
    return-object p1
.end method
