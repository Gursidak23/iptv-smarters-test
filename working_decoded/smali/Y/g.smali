.class public final LY/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/g;

    .line 2
    .line 3
    invoke-direct {v0}, LY/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/g;->a:LY/g;

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
.method public final a(LY/k;LZ/b;Ljava/util/List;LG8/L;Lw8/a;)LY/f;
    .locals 6

    .line 1
    const-string p2, "serializer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "migrations"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "scope"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LZ/a;

    .line 22
    .line 23
    invoke-direct {v4}, LZ/a;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p2, LY/e;->a:LY/e$a;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, LY/e$a;->b(Ljava/util/List;)Lw8/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ll8/j;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance p2, LY/m;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p5

    .line 40
    move-object v2, p1

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, LY/m;-><init>(Lw8/a;LY/k;Ljava/util/List;LY/b;LG8/L;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
