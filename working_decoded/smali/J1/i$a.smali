.class public LJ1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/i;->s(LJ1/i;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ1/i;


# direct methods
.method public constructor <init>(LJ1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/i$a;->a:LJ1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LJ1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ1/i$a;->b(LJ1/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LJ1/i;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ1/i;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
