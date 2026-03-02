.class public final LI2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;


# instance fields
.field public final a:Lj8/a;


# direct methods
.method public constructor <init>(Lj8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/g;->a:Lj8/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LM2/a;)LJ2/f;
    .locals 1

    .line 1
    invoke-static {p0}, LI2/f;->a(LM2/a;)LJ2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, LE2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LJ2/f;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lj8/a;)LI2/g;
    .locals 1

    .line 1
    new-instance v0, LI2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI2/g;-><init>(Lj8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()LJ2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/g;->a:Lj8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lj8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM2/a;

    .line 8
    .line 9
    invoke-static {v0}, LI2/g;->a(LM2/a;)LJ2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/g;->c()LJ2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
