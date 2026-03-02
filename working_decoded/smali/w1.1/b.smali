.class public abstract Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$b;,
        Lw1/b$a;,
        Lw1/b$c;
    }
.end annotation


# static fields
.field public static final a:Lw1/b$a;

.field public static final b:Lw1/b$c;

.field public static final c:Lw1/b$a;

.field public static final d:Lw1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw1/b$a;

    .line 2
    .line 3
    sget-object v1, Lw1/b$b;->CACHE_ONLY:Lw1/b$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw1/b$a;-><init>(Lw1/b$b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/b;->a:Lw1/b$a;

    .line 9
    .line 10
    new-instance v0, Lw1/b$c;

    .line 11
    .line 12
    sget-object v3, Lw1/b$b;->NETWORK_ONLY:Lw1/b$b;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lw1/b$c;-><init>(Lw1/b$b;JLjava/util/concurrent/TimeUnit;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw1/b;->b:Lw1/b$c;

    .line 23
    .line 24
    new-instance v0, Lw1/b$a;

    .line 25
    .line 26
    sget-object v1, Lw1/b$b;->CACHE_FIRST:Lw1/b$b;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lw1/b$a;-><init>(Lw1/b$b;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lw1/b;->c:Lw1/b$a;

    .line 32
    .line 33
    new-instance v0, Lw1/b$a;

    .line 34
    .line 35
    sget-object v1, Lw1/b$b;->NETWORK_FIRST:Lw1/b$b;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lw1/b$a;-><init>(Lw1/b$b;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw1/b;->d:Lw1/b$a;

    .line 41
    .line 42
    return-void
.end method
