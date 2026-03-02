.class public Landroidx/leanback/widget/t$a;
.super Landroidx/leanback/widget/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/t;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/t$a;->a:Landroidx/leanback/widget/t;

    invoke-direct {p0}, Landroidx/leanback/widget/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$a;->a:Landroidx/leanback/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    return-void
.end method
