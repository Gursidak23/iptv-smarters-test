.class public abstract LJ8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LJ8/j$a;->d:LJ8/j$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw8/q;

    .line 9
    .line 10
    sput-object v0, LJ8/j;->a:Lw8/q;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lw8/q;
    .locals 1

    .line 1
    sget-object v0, LJ8/j;->a:Lw8/q;

    .line 2
    .line 3
    return-object v0
.end method
