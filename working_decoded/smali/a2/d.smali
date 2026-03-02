.class public La2/d;
.super LZ1/q;
.source "SourceFile"

# interfaces
.implements LZ1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ1/q;-><init>(Landroid/content/Context;LZ1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)LT1/c;
    .locals 1

    .line 1
    new-instance v0, LT1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2}, LT1/d;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;)LT1/c;
    .locals 1

    .line 1
    new-instance v0, LT1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LT1/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
