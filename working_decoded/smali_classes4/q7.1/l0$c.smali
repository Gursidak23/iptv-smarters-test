.class public Lq7/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq7/l0$d;

.field public c:I

.field public final synthetic d:Lq7/l0;


# direct methods
.method public constructor <init>(Lq7/l0;Landroid/view/View;Lq7/l0$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/l0$c;->d:Lq7/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq7/l0$c;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/l0$c;->b:Lq7/l0$d;

    .line 9
    .line 10
    iput p4, p0, Lq7/l0$c;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lq7/l0$c;->c:I

    .line 2
    .line 3
    sput p1, Lm7/a;->a:I

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq7/l0$c;->b:Lq7/l0$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lq7/l0$d;->t:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
