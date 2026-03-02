.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/a$f;,
        LC2/a$b;,
        LC2/a$c;,
        LC2/a$d;,
        LC2/a$g;,
        LC2/a$a;,
        LC2/a$e;
    }
.end annotation


# static fields
.field public static final a:Ld6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC2/a;->a:Ld6/a;

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
    const-class v0, LC2/m;

    .line 2
    .line 3
    sget-object v1, LC2/a$e;->a:LC2/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 6
    .line 7
    .line 8
    const-class v0, LF2/a;

    .line 9
    .line 10
    sget-object v1, LC2/a$a;->a:LC2/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 13
    .line 14
    .line 15
    const-class v0, LF2/f;

    .line 16
    .line 17
    sget-object v1, LC2/a$g;->a:LC2/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 20
    .line 21
    .line 22
    const-class v0, LF2/d;

    .line 23
    .line 24
    sget-object v1, LC2/a$d;->a:LC2/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 27
    .line 28
    .line 29
    const-class v0, LF2/c;

    .line 30
    .line 31
    sget-object v1, LC2/a$c;->a:LC2/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 34
    .line 35
    .line 36
    const-class v0, LF2/b;

    .line 37
    .line 38
    sget-object v1, LC2/a$b;->a:LC2/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 41
    .line 42
    .line 43
    const-class v0, LF2/e;

    .line 44
    .line 45
    sget-object v1, LC2/a$f;->a:LC2/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Ld6/b;->registerEncoder(Ljava/lang/Class;Lc6/e;)Ld6/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
