.class public abstract Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lz1/c;

.field public static final MUTATION_ROOT_KEY:Lz1/b;

.field public static final QUERY_ROOT_KEY:Lz1/b;

.field public static final SUBSCRIPTION_ROOT_KEY:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/c;->DEFAULT:Lz1/c;

    .line 7
    .line 8
    const-string v0, "QUERY_ROOT"

    .line 9
    .line 10
    invoke-static {v0}, Lz1/b;->a(Ljava/lang/String;)Lz1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz1/c;->QUERY_ROOT_KEY:Lz1/b;

    .line 15
    .line 16
    const-string v0, "MUTATION_ROOT"

    .line 17
    .line 18
    invoke-static {v0}, Lz1/b;->a(Ljava/lang/String;)Lz1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lz1/c;->MUTATION_ROOT_KEY:Lz1/b;

    .line 23
    .line 24
    const-string v0, "SUBSCRIPTION_ROOT"

    .line 25
    .line 26
    invoke-static {v0}, Lz1/b;->a(Ljava/lang/String;)Lz1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz1/c;->SUBSCRIPTION_ROOT_KEY:Lz1/b;

    .line 31
    .line 32
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

.method public static rootKeyForOperation(Lv1/f;)Lz1/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lv1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz1/c;->QUERY_ROOT_KEY:Lz1/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lv1/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lz1/c;->MUTATION_ROOT_KEY:Lz1/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lv1/t;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lz1/c;->SUBSCRIPTION_ROOT_KEY:Lz1/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unknown operation type."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public abstract fromFieldArguments(Lv1/k;Lv1/f$b;)Lz1/b;
.end method

.method public abstract fromFieldRecordSet(Lv1/k;Ljava/util/Map;)Lz1/b;
.end method
