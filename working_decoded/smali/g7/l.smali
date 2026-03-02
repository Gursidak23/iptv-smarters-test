.class public Lg7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public final c:Lmbanje/kurt/fabbutton/FabButton;

.field public final d:Landroid/app/Activity;

.field public e:Z


# direct methods
.method public constructor <init>(Lmbanje/kurt/fabbutton/FabButton;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg7/l;->a:I

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg7/l;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iput-boolean v0, p0, Lg7/l;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lg7/l;->c:Lmbanje/kurt/fabbutton/FabButton;

    .line 17
    .line 18
    iput-object p2, p0, Lg7/l;->d:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg7/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/l;->c:Lmbanje/kurt/fabbutton/FabButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->d(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lg7/l;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/l;->c:Lmbanje/kurt/fabbutton/FabButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->d(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lg7/l;->e:Z

    .line 8
    .line 9
    return-void
.end method
