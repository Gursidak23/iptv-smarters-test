.class public final enum Lcom/nytimes/android/external/cache/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/nytimes/android/external/cache/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nytimes/android/external/cache/e$b;

.field public static final enum INSTANCE:Lcom/nytimes/android/external/cache/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nytimes/android/external/cache/e$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nytimes/android/external/cache/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nytimes/android/external/cache/e$b;->INSTANCE:Lcom/nytimes/android/external/cache/e$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nytimes/android/external/cache/e$b;

    aput-object v0, v1, v2

    sput-object v1, Lcom/nytimes/android/external/cache/e$b;->$VALUES:[Lcom/nytimes/android/external/cache/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nytimes/android/external/cache/e$b;
    .locals 1

    const-class v0, Lcom/nytimes/android/external/cache/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nytimes/android/external/cache/e$b;

    return-object p0
.end method

.method public static values()[Lcom/nytimes/android/external/cache/e$b;
    .locals 1

    sget-object v0, Lcom/nytimes/android/external/cache/e$b;->$VALUES:[Lcom/nytimes/android/external/cache/e$b;

    invoke-virtual {v0}, [Lcom/nytimes/android/external/cache/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nytimes/android/external/cache/e$b;

    return-object v0
.end method


# virtual methods
.method public onRemoval(Lcom/nytimes/android/external/cache/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/r;",
            ")V"
        }
    .end annotation

    return-void
.end method
