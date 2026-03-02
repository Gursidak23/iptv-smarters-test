.class public final synthetic LJ2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/r;

.field public final synthetic c:LC2/p;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LJ2/r;LC2/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/g;->a:LJ2/r;

    iput-object p2, p0, LJ2/g;->c:LC2/p;

    iput p3, p0, LJ2/g;->d:I

    iput-object p4, p0, LJ2/g;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/g;->a:LJ2/r;

    iget-object v1, p0, LJ2/g;->c:LC2/p;

    iget v2, p0, LJ2/g;->d:I

    iget-object v3, p0, LJ2/g;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, LJ2/r;->i(LJ2/r;LC2/p;ILjava/lang/Runnable;)V

    return-void
.end method
