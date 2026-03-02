.class public final enum Lcom/squareup/picasso/t$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso/t$e;

.field public static final enum DISK:Lcom/squareup/picasso/t$e;

.field public static final enum MEMORY:Lcom/squareup/picasso/t$e;

.field public static final enum NETWORK:Lcom/squareup/picasso/t$e;


# instance fields
.field final debugColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/squareup/picasso/t$e;

    const/4 v1, 0x0

    const v2, -0xff0100

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/picasso/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/t$e;->MEMORY:Lcom/squareup/picasso/t$e;

    new-instance v2, Lcom/squareup/picasso/t$e;

    const/4 v3, 0x1

    const v4, -0xffff01

    const-string v5, "DISK"

    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/picasso/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/picasso/t$e;->DISK:Lcom/squareup/picasso/t$e;

    new-instance v4, Lcom/squareup/picasso/t$e;

    const/4 v5, 0x2

    const/high16 v6, -0x10000

    const-string v7, "NETWORK"

    invoke-direct {v4, v7, v5, v6}, Lcom/squareup/picasso/t$e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/squareup/picasso/t$e;->NETWORK:Lcom/squareup/picasso/t$e;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/squareup/picasso/t$e;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/squareup/picasso/t$e;->$VALUES:[Lcom/squareup/picasso/t$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/picasso/t$e;->debugColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/t$e;
    .locals 1

    const-class v0, Lcom/squareup/picasso/t$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/t$e;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/t$e;
    .locals 1

    sget-object v0, Lcom/squareup/picasso/t$e;->$VALUES:[Lcom/squareup/picasso/t$e;

    invoke-virtual {v0}, [Lcom/squareup/picasso/t$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/t$e;

    return-object v0
.end method
