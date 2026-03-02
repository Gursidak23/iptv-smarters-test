.class public Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/c;


# static fields
.field public static final a:Li2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/e;->a:Li2/e;

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

.method public static b()Li2/c;
    .locals 1

    .line 1
    sget-object v0, Li2/e;->a:Li2/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LU1/l;)LU1/l;
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
