.class public final synthetic LJ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/b$a;


# instance fields
.field public final synthetic a:LJ2/r;

.field public final synthetic b:LC2/p;


# direct methods
.method public synthetic constructor <init>(LJ2/r;LC2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/k;->a:LJ2/r;

    iput-object p2, p0, LJ2/k;->b:LC2/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/k;->a:LJ2/r;

    iget-object v1, p0, LJ2/k;->b:LC2/p;

    invoke-static {v0, v1}, LJ2/r;->d(LJ2/r;LC2/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
