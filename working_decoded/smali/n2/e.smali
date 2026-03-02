.class public Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/e$a;
    }
.end annotation


# static fields
.field public static final a:Ln2/e;

.field public static final b:Ln2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ln2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/e;->a:Ln2/e;

    .line 7
    .line 8
    new-instance v0, Ln2/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ln2/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln2/e;->b:Ln2/d;

    .line 14
    .line 15
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

.method public static synthetic b()Ln2/e;
    .locals 1

    .line 1
    sget-object v0, Ln2/e;->a:Ln2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ln2/c;
    .locals 1

    .line 1
    sget-object v0, Ln2/e;->a:Ln2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ln2/d;
    .locals 1

    .line 1
    sget-object v0, Ln2/e;->b:Ln2/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln2/c$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
