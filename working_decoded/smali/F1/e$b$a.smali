.class public LF1/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e$b;->e()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF1/e$b;


# direct methods
.method public constructor <init>(LF1/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$b$a;->a:LF1/e$b;

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
    invoke-virtual {p0, p1}, LF1/e$b$a;->b(LF1/j;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF1/j;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object p1, p0, LF1/e$b$a;->a:LF1/e$b;

    .line 2
    .line 3
    iget-object v0, p1, LF1/e$b;->f:LF1/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LF1/e$b$a;->a:LF1/e$b;

    .line 9
    .line 10
    iget-object v1, p1, LF1/e$b;->d:Lz1/b;

    .line 11
    .line 12
    iget-object p1, p1, LF1/e$b;->e:Lv1/f$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, p1}, LF1/e;->E(LF1/e;Lv1/b;Lz1/b;Lv1/f$b;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
