.class public LF1/e$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e$l;->e()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF1/e$l;


# direct methods
.method public constructor <init>(LF1/e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$l$a;->a:LF1/e$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF1/e$l$a;->b(LF1/j;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF1/j;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, LF1/e$l$a;->a:LF1/e$l;

    .line 2
    .line 3
    iget-object p1, p1, LF1/e$l;->e:LF1/e;

    .line 4
    .line 5
    invoke-static {p1}, LF1/e;->z(LF1/e;)Lz1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LF1/e$l$a;->a:LF1/e$l;

    .line 10
    .line 11
    iget-object v0, v0, LF1/e$l;->d:Lz1/b;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz1/h;->h(Lz1/b;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
