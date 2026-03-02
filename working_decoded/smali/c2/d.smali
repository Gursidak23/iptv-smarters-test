.class public Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;


# static fields
.field public static final a:LS1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/d;->a:LS1/g;

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

.method public static b()Lc2/d;
    .locals 1

    .line 1
    sget-object v0, Lc2/d;->a:LS1/g;

    .line 2
    .line 3
    check-cast v0, Lc2/d;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(LU1/l;II)LU1/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
