.class public final synthetic Lg1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg1/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lg1/f;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lg1/d;ILjava/lang/String;Ljava/lang/String;Lg1/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/r;->a:Lg1/d;

    .line 5
    .line 6
    iput p2, p0, Lg1/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lg1/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/r;->e:Lg1/f;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/r;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/r;->a:Lg1/d;

    .line 2
    .line 3
    iget v1, p0, Lg1/r;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lg1/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/r;->e:Lg1/f;

    .line 10
    .line 11
    iget-object v5, p0, Lg1/r;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lg1/d;->T(ILjava/lang/String;Ljava/lang/String;Lg1/f;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
