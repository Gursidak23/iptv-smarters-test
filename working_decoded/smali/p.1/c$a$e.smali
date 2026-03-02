.class public Lp/c$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/c$a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lp/c$a;


# direct methods
.method public constructor <init>(Lp/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c$a$e;->f:Lp/c$a;

    .line 2
    .line 3
    iput p2, p0, Lp/c$a$e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lp/c$a$e;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lp/c$a$e;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lp/c$a$e;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/c$a$e;->f:Lp/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/c$a;->c:Lp/b;

    .line 4
    .line 5
    iget v1, p0, Lp/c$a$e;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/c$a$e;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-boolean v3, p0, Lp/c$a$e;->d:Z

    .line 10
    .line 11
    iget-object v4, p0, Lp/c$a$e;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
