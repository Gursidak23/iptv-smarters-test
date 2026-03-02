.class public LW/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW/a$b;->c(Ls/j;I)LQ/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW/a$b;->d(Ls/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ls/j;I)LQ/C;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ls/j;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LQ/C;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Ls/j;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls/j;->m()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
