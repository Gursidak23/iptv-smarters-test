.class public Landroidx/mediarouter/app/g$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g$d$c;->P(Landroidx/mediarouter/app/g$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/L$h;

.field public final synthetic c:Landroidx/mediarouter/app/g$d$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g$d$c;Lu0/L$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->c:Landroidx/mediarouter/app/g$d$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c$a;->a:Lu0/L$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->c:Landroidx/mediarouter/app/g$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->x:Landroidx/mediarouter/app/g$d;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d;->j:Landroidx/mediarouter/app/g;

    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c$a;->a:Lu0/L$h;

    iput-object v0, p1, Landroidx/mediarouter/app/g;->k:Lu0/L$h;

    invoke-virtual {v0}, Lu0/L$h;->I()V

    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->c:Landroidx/mediarouter/app/g$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->u:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->c:Landroidx/mediarouter/app/g$d$c;

    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->v:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
