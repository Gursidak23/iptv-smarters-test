.class public Landroidx/leanback/widget/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/v;->p(Landroidx/leanback/widget/M$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/v$d;

.field public final synthetic b:Landroidx/leanback/widget/v;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/v$a;->b:Landroidx/leanback/widget/v;

    iput-object p2, p0, Landroidx/leanback/widget/v$a;->a:Landroidx/leanback/widget/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/v$a;->b:Landroidx/leanback/widget/v;

    iget-object p3, p0, Landroidx/leanback/widget/v$a;->a:Landroidx/leanback/widget/v$d;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroidx/leanback/widget/v;->W(Landroidx/leanback/widget/v$d;Landroid/view/View;Z)V

    return-void
.end method
