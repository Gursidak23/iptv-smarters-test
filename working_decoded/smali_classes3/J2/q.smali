.class public final synthetic LJ2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/b$a;


# instance fields
.field public final synthetic a:LJ2/r;

.field public final synthetic b:LC2/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LJ2/r;LC2/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/q;->a:LJ2/r;

    iput-object p2, p0, LJ2/q;->b:LC2/p;

    iput-wide p3, p0, LJ2/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/q;->a:LJ2/r;

    iget-object v1, p0, LJ2/q;->b:LC2/p;

    iget-wide v2, p0, LJ2/q;->c:J

    invoke-static {v0, v1, v2, v3}, LJ2/r;->g(LJ2/r;LC2/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
