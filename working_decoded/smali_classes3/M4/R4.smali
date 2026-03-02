.class public final LM4/R4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public synthetic constructor <init>(LM4/S4;LM4/Q4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LM4/S4;->h0()LM4/a5;

    move-result-object p2

    invoke-virtual {p2}, LM4/a5;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LM4/R4;-><init>(LM4/S4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LM4/S4;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/R4;->a:Ljava/lang/String;

    invoke-virtual {p1}, LM4/S4;->a()LC4/e;

    move-result-object p1

    invoke-interface {p1}, LC4/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, LM4/R4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LM4/S4;Ljava/lang/String;LM4/Q4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LM4/R4;-><init>(LM4/S4;Ljava/lang/String;)V

    return-void
.end method
