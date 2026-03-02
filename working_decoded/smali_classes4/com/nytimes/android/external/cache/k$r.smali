.class public abstract enum Lcom/nytimes/android/external/cache/k$r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "r"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache/k$r;

.field public static final enum SOFT:Lcom/nytimes/android/external/cache/k$r;

.field public static final enum STRONG:Lcom/nytimes/android/external/cache/k$r;

.field public static final enum WEAK:Lcom/nytimes/android/external/cache/k$r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nytimes/android/external/cache/k$r$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache/k$r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache/k$r;->STRONG:Lcom/nytimes/android/external/cache/k$r;

    new-instance v1, Lcom/nytimes/android/external/cache/k$r$b;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nytimes/android/external/cache/k$r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nytimes/android/external/cache/k$r;->SOFT:Lcom/nytimes/android/external/cache/k$r;

    new-instance v3, Lcom/nytimes/android/external/cache/k$r$c;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nytimes/android/external/cache/k$r$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nytimes/android/external/cache/k$r;->WEAK:Lcom/nytimes/android/external/cache/k$r;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nytimes/android/external/cache/k$r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nytimes/android/external/cache/k$r;->$VALUES:[Lcom/nytimes/android/external/cache/k$r;

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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache/k$r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache/k$r;
    .locals 1

    const-class v0, Lcom/nytimes/android/external/cache/k$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache/k$r;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache/k$r;
    .locals 1

    sget-object v0, Lcom/nytimes/android/external/cache/k$r;->$VALUES:[Lcom/nytimes/android/external/cache/k$r;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache/k$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache/k$r;

    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Lcom/nytimes/android/external/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/h;"
        }
    .end annotation
.end method

.method public abstract referenceValue(Lcom/nytimes/android/external/cache/k$p;Lcom/nytimes/android/external/cache/k$o;Ljava/lang/Object;I)Lcom/nytimes/android/external/cache/k$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/k$p;",
            "Lcom/nytimes/android/external/cache/k$o;",
            "TV;I)",
            "Lcom/nytimes/android/external/cache/k$y;"
        }
    .end annotation
.end method
