.class public Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# static fields
.field public static final a:Ll2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll2/d;->a:Ll2/b;

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

.method public static a()Ll2/b;
    .locals 1

    .line 1
    sget-object v0, Ll2/d;->a:Ll2/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()LS1/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()LS1/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()LS1/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()LS1/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
