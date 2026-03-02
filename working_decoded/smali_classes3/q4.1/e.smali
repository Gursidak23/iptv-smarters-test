.class public final Lq4/e;
.super Lq4/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq4/f;


# direct methods
.method public synthetic constructor <init>(Lq4/f;Lq4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/e;->a:Lq4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/e;->a:Lq4/f;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x2

    .line 12
    new-array p3, p3, [Ljava/lang/Long;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    aput-object p1, p3, p4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, p3, p1

    .line 19
    .line 20
    invoke-static {v0, p3}, Lq4/f;->a(Lq4/f;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
