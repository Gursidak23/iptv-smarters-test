.class public Lcom/onesignal/t$a;
.super LW/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/onesignal/t;


# direct methods
.method public constructor <init>(Lcom/onesignal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-direct {p0}, LW/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/t$c;->d:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/onesignal/t$c;->h:Z

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/t$c;->b:I

    return p1

    :cond_0
    iput p2, p0, Lcom/onesignal/t$a;->a:I

    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/t$c;->g:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/t$c;->c:I

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/t$b;->b()V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/t$c;->b:I

    if-ge p2, p1, :cond_4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/t$c;->c:I

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/t$b;->b()V

    :cond_3
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/t$c;->b:I

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    return p2
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/t$c;->b:I

    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2}, Lcom/onesignal/t;->c(Lcom/onesignal/t;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p2

    iget p2, p2, Lcom/onesignal/t$c;->g:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/onesignal/t$a;->a:I

    iget-object v1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {v1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/t$c;->e(Lcom/onesignal/t$c;)I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/t$c;->c(Lcom/onesignal/t$c;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2, v0}, Lcom/onesignal/t;->d(Lcom/onesignal/t;Z)Z

    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/onesignal/t$b;->onDismiss()V

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/onesignal/t$a;->a:I

    iget-object v1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {v1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/t$c;->e(Lcom/onesignal/t$c;)I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/t$c;->c(Lcom/onesignal/t$c;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2, v0}, Lcom/onesignal/t;->d(Lcom/onesignal/t;Z)Z

    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2}, Lcom/onesignal/t;->b(Lcom/onesignal/t;)Lcom/onesignal/t$b;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p2}, Lcom/onesignal/t;->e(Lcom/onesignal/t;)LW/d;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p3}, Lcom/onesignal/t;->a(Lcom/onesignal/t;)Lcom/onesignal/t$c;

    move-result-object p3

    iget p3, p3, Lcom/onesignal/t$c;->d:I

    invoke-virtual {p2, p3, p1}, LW/d;->F(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/t$a;->b:Lcom/onesignal/t;

    invoke-static {p1}, LP/L;->j0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
