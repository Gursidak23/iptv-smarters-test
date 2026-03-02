.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/c;->a:Lb0/c;

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
.method public final a(LZ/b;Ljava/util/List;LG8/L;Lw8/a;)LY/f;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LY/g;->a:LY/g;

    .line 17
    .line 18
    sget-object v2, Lb0/h;->a:Lb0/h;

    .line 19
    .line 20
    new-instance v6, Lb0/c$a;

    .line 21
    .line 22
    invoke-direct {v6, p4}, Lb0/c$a;-><init>(Lw8/a;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, LY/g;->a(LY/k;LZ/b;Ljava/util/List;LG8/L;Lw8/a;)LY/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lb0/b;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lb0/b;-><init>(LY/f;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
