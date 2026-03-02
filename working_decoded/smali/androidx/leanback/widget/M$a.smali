.class public Landroidx/leanback/widget/M$a;
.super Landroidx/leanback/widget/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/leanback/widget/M$b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/K;Landroidx/leanback/widget/M$b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/E$a;-><init>(Landroid/view/View;)V

    iget-object v0, p2, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/K;->b(Landroid/view/View;)V

    iget-object v0, p2, Landroidx/leanback/widget/M$b;->d:Landroidx/leanback/widget/L$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/K;->a(Landroid/view/View;)V

    :cond_0
    iput-object p2, p0, Landroidx/leanback/widget/M$a;->c:Landroidx/leanback/widget/M$b;

    iput-object p0, p2, Landroidx/leanback/widget/M$b;->c:Landroidx/leanback/widget/M$a;

    return-void
.end method
