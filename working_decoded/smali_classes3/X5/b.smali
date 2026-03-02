.class public LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LA5/f;

.field public final c:LZ5/a;

.field public final d:LZ5/a;


# direct methods
.method public constructor <init>(LA5/f;Lj6/a;Lj6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX5/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX5/b;->b:LA5/f;

    .line 12
    .line 13
    new-instance p1, LY5/d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LY5/d;-><init>(Lj6/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX5/b;->c:LZ5/a;

    .line 19
    .line 20
    new-instance p1, LY5/b;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LY5/b;-><init>(Lj6/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX5/b;->d:LZ5/a;

    .line 26
    .line 27
    return-void
.end method
