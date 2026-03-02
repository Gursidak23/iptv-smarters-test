.class public final Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/c$a;,
        Lt6/c$b;,
        Lt6/c$c;,
        Lt6/c$e;,
        Lt6/c$d;
    }
.end annotation


# static fields
.field public static final a:Ld6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/c;->a:Ld6/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Ld6/b;)V
    .locals 2

    .line 1
    const-class v0, Lt6/r;

    .line 2
    .line 3
    sget-object v1, Lt6/c$d;->a:Lt6/c$d;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lt6/u;

    .line 9
    .line 10
    sget-object v1, Lt6/c$e;->a:Lt6/c$e;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lt6/f;

    .line 16
    .line 17
    sget-object v1, Lt6/c$c;->a:Lt6/c$c;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lt6/b;

    .line 23
    .line 24
    sget-object v1, Lt6/c$b;->a:Lt6/c$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lt6/a;

    .line 30
    .line 31
    sget-object v1, Lt6/c$a;->a:Lt6/c$a;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 34
    .line 35
    .line 36
    return-void
.end method
