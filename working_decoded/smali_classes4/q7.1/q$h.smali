.class public Lq7/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/q;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lq7/q;


# direct methods
.method public constructor <init>(Lq7/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/q$h;->f:Lq7/q;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/q$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/q$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/q$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lq7/q$h;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
