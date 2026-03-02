.class public final Landroidx/lifecycle/C$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lw8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/C;->e(Landroidx/lifecycle/N;)Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/C$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/C$d;

    invoke-direct {v0}, Landroidx/lifecycle/C$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/C$d;->a:Landroidx/lifecycle/C$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm0/a;)Landroidx/lifecycle/E;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/C$d;->a(Lm0/a;)Landroidx/lifecycle/E;

    move-result-object p1

    return-object p1
.end method
