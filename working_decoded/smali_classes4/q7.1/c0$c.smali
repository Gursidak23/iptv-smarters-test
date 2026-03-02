.class public Lq7/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lq7/c0$d;

.field public c:I

.field public final synthetic d:Lq7/c0;


# direct methods
.method public constructor <init>(Lq7/c0;Landroid/widget/LinearLayout;Lq7/c0$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/c0$c;->d:Lq7/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq7/c0$c;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/c0$c;->b:Lq7/c0$d;

    .line 9
    .line 10
    iput p4, p0, Lq7/c0$c;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq7/c0$c;->b:Lq7/c0$d;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lq7/c0$d;->v:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p2, La7/c;->F:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lq7/c0$c;->b:Lq7/c0$d;

    .line 17
    .line 18
    iget-object p1, p1, Lq7/c0$d;->v:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget p2, La7/c;->h:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
