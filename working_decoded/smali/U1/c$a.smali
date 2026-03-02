.class public LU1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LU1/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;LU1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, LU1/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, LU1/c$a;->c:LU1/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LS1/c;Z)LU1/d;
    .locals 7

    .line 1
    new-instance v6, LU1/d;

    .line 2
    .line 3
    iget-object v2, p0, LU1/c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v3, p0, LU1/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v5, p0, LU1/c$a;->c:LU1/e;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LU1/d;-><init>(LS1/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLU1/e;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
