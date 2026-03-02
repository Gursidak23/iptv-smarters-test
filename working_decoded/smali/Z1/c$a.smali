.class public final LZ1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
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
.method public a(Ljava/lang/Object;II)LT1/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 2
    .line 3
    const-string p2, "This should never be called!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NULL_MODEL_LOADER"

    .line 2
    .line 3
    return-object v0
.end method
