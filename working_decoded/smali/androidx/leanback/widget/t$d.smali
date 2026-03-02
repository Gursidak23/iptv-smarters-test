.class public Landroidx/leanback/widget/t$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final t:Landroidx/leanback/widget/E;

.field public final u:Landroidx/leanback/widget/E$a;

.field public final v:Landroidx/leanback/widget/t$c;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/leanback/widget/t;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/t;Landroidx/leanback/widget/E;Landroid/view/View;Landroidx/leanback/widget/E$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/t$d;->y:Landroidx/leanback/widget/t;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance p3, Landroidx/leanback/widget/t$c;

    invoke-direct {p3, p1}, Landroidx/leanback/widget/t$c;-><init>(Landroidx/leanback/widget/t;)V

    iput-object p3, p0, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/t$c;

    iput-object p2, p0, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/E;

    iput-object p4, p0, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final Q()Landroidx/leanback/widget/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->t:Landroidx/leanback/widget/E;

    return-object v0
.end method

.method public final R()Landroidx/leanback/widget/E$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    return-object v0
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/E$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
