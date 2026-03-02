.class public final enum LS8/b$i;
.super LS8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LS8/b;-><init>(Ljava/lang/String;ILS8/b$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public javaType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AWSURL"

    .line 2
    .line 3
    return-object v0
.end method
