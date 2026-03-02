.class public LK1/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/a$b;->b(LJ1/i;)Lv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK1/a$b;


# direct methods
.method public constructor <init>(LK1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/a$b$a;->a:LK1/a$b;

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
    invoke-virtual {p0, p1}, LK1/a$b$a;->b(LJ1/i;)Lv1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LJ1/i;)Lv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/a$b$a;->a:LK1/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LK1/a$b;->a:LK1/a;

    .line 4
    .line 5
    invoke-virtual {p1}, LJ1/i;->u()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, LK1/a;->e(LK1/a;Ljava/util/Map;)Lv1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
