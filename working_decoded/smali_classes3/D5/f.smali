.class public final LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/a$b;

.field public final b:LL4/a;

.field public final c:LD5/e;


# direct methods
.method public constructor <init>(LL4/a;LC5/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD5/f;->a:LC5/a$b;

    .line 5
    .line 6
    iput-object p1, p0, LD5/f;->b:LL4/a;

    .line 7
    .line 8
    new-instance p2, LD5/e;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LD5/e;-><init>(LD5/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LD5/f;->c:LD5/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LL4/a;->b(LL4/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(LD5/f;)LC5/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD5/f;->a:LC5/a$b;

    .line 2
    .line 3
    return-object p0
.end method
