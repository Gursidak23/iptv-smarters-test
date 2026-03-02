.class public Landroidx/navigation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;Lm0/a;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/K;->b(Landroidx/lifecycle/J$b;Ljava/lang/Class;Lm0/a;)Landroidx/lifecycle/I;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    new-instance p1, Landroidx/navigation/g;

    invoke-direct {p1}, Landroidx/navigation/g;-><init>()V

    return-object p1
.end method
