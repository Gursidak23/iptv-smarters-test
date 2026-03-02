.class public abstract LQ5/B$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/B$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LQ5/B$e;
.end method

.method public abstract b(LQ5/B$e$a;)LQ5/B$e$b;
.end method

.method public abstract c(Ljava/lang/String;)LQ5/B$e$b;
.end method

.method public abstract d(Z)LQ5/B$e$b;
.end method

.method public abstract e(LQ5/B$e$c;)LQ5/B$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)LQ5/B$e$b;
.end method

.method public abstract g(LQ5/C;)LQ5/B$e$b;
.end method

.method public abstract h(Ljava/lang/String;)LQ5/B$e$b;
.end method

.method public abstract i(I)LQ5/B$e$b;
.end method

.method public abstract j(Ljava/lang/String;)LQ5/B$e$b;
.end method

.method public k([B)LQ5/B$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LQ5/B;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQ5/B$e$b;->j(Ljava/lang/String;)LQ5/B$e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(LQ5/B$e$e;)LQ5/B$e$b;
.end method

.method public abstract m(J)LQ5/B$e$b;
.end method

.method public abstract n(LQ5/B$e$f;)LQ5/B$e$b;
.end method
