.class public Landroidx/leanback/widget/v$d;
.super Landroidx/leanback/widget/M$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final o:Landroidx/leanback/widget/v;

.field public final p:Landroidx/leanback/widget/HorizontalGridView;

.field public q:Landroidx/leanback/widget/t;

.field public final r:Landroidx/leanback/widget/o;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/v;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/M$b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroidx/leanback/widget/o;

    invoke-direct {p1}, Landroidx/leanback/widget/o;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    iput-object p2, p0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iput-object p3, p0, Landroidx/leanback/widget/v$d;->o:Landroidx/leanback/widget/v;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/v$d;->s:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/v$d;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/v$d;->u:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/v$d;->v:I

    return-void
.end method


# virtual methods
.method public final n()Landroidx/leanback/widget/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    return-object v0
.end method

.method public final o()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method
