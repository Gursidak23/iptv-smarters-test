.class public abstract Ls5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/q$b;
    }
.end annotation


# static fields
.field public static final a:Ls5/q;

.field public static final b:Ls5/q;

.field public static final c:Ls5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5/q;->a:Ls5/q;

    .line 7
    .line 8
    new-instance v0, Ls5/q$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ls5/q$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls5/q;->b:Ls5/q;

    .line 15
    .line 16
    new-instance v0, Ls5/q$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ls5/q$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls5/q;->c:Ls5/q;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls5/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls5/q;-><init>()V

    return-void
.end method

.method public static synthetic a()Ls5/q;
    .locals 1

    .line 1
    sget-object v0, Ls5/q;->b:Ls5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ls5/q;
    .locals 1

    .line 1
    sget-object v0, Ls5/q;->c:Ls5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ls5/q;
    .locals 1

    .line 1
    sget-object v0, Ls5/q;->a:Ls5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ls5/q;
    .locals 1

    .line 1
    sget-object v0, Ls5/q;->a:Ls5/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Ls5/q;
.end method

.method public abstract e(JJ)Ls5/q;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls5/q;
.end method

.method public abstract g(ZZ)Ls5/q;
.end method

.method public abstract h(ZZ)Ls5/q;
.end method

.method public abstract i()I
.end method
