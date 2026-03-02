.class public Lg2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LQ1/a;


# direct methods
.method public constructor <init>(LQ1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/g$a;->a:LQ1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(LO1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg2/g$a;->c(LO1/i;)LQ1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LO1/i;)LQ1/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lg2/g$a;->a:LQ1/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/g$a;->a:LQ1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
