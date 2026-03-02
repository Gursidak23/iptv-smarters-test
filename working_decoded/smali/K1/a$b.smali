.class public LK1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/a;->i(LJ1/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK1/a;


# direct methods
.method public constructor <init>(LK1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/a$b;->a:LK1/a;

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
    invoke-virtual {p0, p1}, LK1/a$b;->b(LJ1/i;)Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LJ1/i;)Lv1/a;
    .locals 2

    .line 1
    new-instance v0, LK1/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK1/a$b$a;-><init>(LK1/a$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, LJ1/i;->o(ZLJ1/i$d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv1/a;

    .line 12
    .line 13
    return-object p1
.end method
