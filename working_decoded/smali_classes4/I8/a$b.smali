.class public final LI8/a$b;
.super LI8/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lw8/l;


# direct methods
.method public constructor <init>(LG8/n;ILw8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI8/a$a;-><init>(LG8/n;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LI8/a$b;->g:Lw8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lw8/l;
    .locals 2

    .line 1
    iget-object v0, p0, LI8/a$b;->g:Lw8/l;

    .line 2
    .line 3
    iget-object v1, p0, LI8/a$a;->e:LG8/n;

    .line 4
    .line 5
    invoke-interface {v1}, Lo8/d;->getContext()Lo8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(Lw8/l;Ljava/lang/Object;Lo8/g;)Lw8/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
