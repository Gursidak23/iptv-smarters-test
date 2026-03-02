.class public Landroidx/leanback/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/leanback/widget/q$a;

.field public final c:Landroidx/leanback/widget/q$a;

.field public d:Landroidx/leanback/widget/q$a;

.field public e:Landroidx/leanback/widget/q$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/q;->a:I

    new-instance v1, Landroidx/leanback/widget/q$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/leanback/widget/q$a;-><init>(I)V

    iput-object v1, p0, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/q$a;

    new-instance v2, Landroidx/leanback/widget/q$a;

    invoke-direct {v2, v0}, Landroidx/leanback/widget/q$a;-><init>(I)V

    iput-object v2, p0, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/q$a;

    iput-object v2, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$a;

    iput-object v1, p0, Landroidx/leanback/widget/q;->e:Landroidx/leanback/widget/q$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$a;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/q;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/q$a;

    iput-object p1, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$a;

    iget-object p1, p0, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/q$a;

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/q;->e:Landroidx/leanback/widget/q$a;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/q$a;

    iput-object p1, p0, Landroidx/leanback/widget/q;->d:Landroidx/leanback/widget/q$a;

    iget-object p1, p0, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/q$a;

    goto :goto_0

    :goto_1
    return-void
.end method
