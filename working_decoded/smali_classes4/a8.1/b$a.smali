.class public La8/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final synthetic v:La8/b;


# direct methods
.method public constructor <init>(La8/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/b$a;->v:La8/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La8/b$a;->t:Landroid/view/View;

    .line 7
    .line 8
    sget p1, LV7/c;->m:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, La8/b$a;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method
