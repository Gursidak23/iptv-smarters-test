.class public Lk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lk/a;


# direct methods
.method public constructor <init>(Lk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a$a;->c:Lk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk/a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/a$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lk/a$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lk/a$a;->c:Lk/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lk/a;->g:LP/S;

    .line 10
    .line 11
    iget v0, p0, Lk/a$a;->b:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk/a;->b(Lk/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/a$a;->c:Lk/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lk/a;->a(Lk/a;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lk/a$a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public d(LP/S;I)Lk/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$a;->c:Lk/a;

    .line 2
    .line 3
    iput-object p1, v0, Lk/a;->g:LP/S;

    .line 4
    .line 5
    iput p2, p0, Lk/a$a;->b:I

    .line 6
    .line 7
    return-object p0
.end method
