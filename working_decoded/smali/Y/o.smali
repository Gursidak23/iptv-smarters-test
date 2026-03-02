.class public final LY/o;
.super LY/n;
.source "SourceFile"


# static fields
.field public static final a:LY/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/o;

    .line 2
    .line 3
    invoke-direct {v0}, LY/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/o;->a:LY/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY/n;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
