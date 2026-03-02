.class public final enum LG8/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/N$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LG8/N;

.field public static final enum ATOMIC:LG8/N;

.field public static final enum DEFAULT:LG8/N;

.field public static final enum LAZY:LG8/N;

.field public static final enum UNDISPATCHED:LG8/N;


# direct methods
.method private static final synthetic $values()[LG8/N;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LG8/N;

    .line 3
    .line 4
    sget-object v1, LG8/N;->DEFAULT:LG8/N;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LG8/N;->LAZY:LG8/N;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LG8/N;->ATOMIC:LG8/N;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LG8/N;->UNDISPATCHED:LG8/N;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG8/N;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG8/N;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG8/N;->DEFAULT:LG8/N;

    .line 10
    .line 11
    new-instance v0, LG8/N;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LG8/N;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LG8/N;->LAZY:LG8/N;

    .line 20
    .line 21
    new-instance v0, LG8/N;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LG8/N;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LG8/N;->ATOMIC:LG8/N;

    .line 30
    .line 31
    new-instance v0, LG8/N;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LG8/N;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LG8/N;->UNDISPATCHED:LG8/N;

    .line 40
    .line 41
    invoke-static {}, LG8/N;->$values()[LG8/N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LG8/N;->$VALUES:[LG8/N;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG8/N;
    .locals 1

    .line 1
    const-class v0, LG8/N;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG8/N;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG8/N;
    .locals 1

    .line 1
    sget-object v0, LG8/N;->$VALUES:[LG8/N;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG8/N;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke(Lw8/l;Lo8/d;)V
    .locals 2
    .param p1    # Lw8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/l;",
            "Lo8/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LG8/N$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk8/h;

    invoke-direct {p1}, Lk8/h;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, LK8/b;->a(Lw8/l;Lo8/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lo8/f;->a(Lw8/l;Lo8/d;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LK8/a;->c(Lw8/l;Lo8/d;)V

    :goto_0
    return-void
.end method

.method public final invoke(Lw8/p;Ljava/lang/Object;Lo8/d;)V
    .locals 6
    .param p1    # Lw8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/p;",
            "TR;",
            "Lo8/d;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, LG8/N$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk8/h;

    invoke-direct {p1}, Lk8/h;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, LK8/b;->b(Lw8/p;Ljava/lang/Object;Lo8/d;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lo8/f;->b(Lw8/p;Ljava/lang/Object;Lo8/d;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, LK8/a;->e(Lw8/p;Ljava/lang/Object;Lo8/d;Lw8/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 1
    sget-object v0, LG8/N;->LAZY:LG8/N;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
