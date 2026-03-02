.class public LK0/p$a;
.super LK0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/p;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/l;

.field public final synthetic c:LK0/p;


# direct methods
.method public constructor <init>(LK0/p;LK0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/p$a;->c:LK0/p;

    .line 2
    .line 3
    iput-object p2, p0, LK0/p$a;->a:LK0/l;

    .line 4
    .line 5
    invoke-direct {p0}, LK0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LK0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK0/p$a;->a:LK0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/l;->U()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LK0/l;->Q(LK0/l$f;)LK0/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
