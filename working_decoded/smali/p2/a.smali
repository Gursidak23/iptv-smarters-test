.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/c;


# static fields
.field public static final a:Lp2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/a;->a:Lp2/a;

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

.method public static b()Lp2/a;
    .locals 1

    .line 1
    sget-object v0, Lp2/a;->a:Lp2/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
