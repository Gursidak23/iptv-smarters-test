.class public LF1/e$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/e$k;->e()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF1/e$k;


# direct methods
.method public constructor <init>(LF1/e$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/e$k$a;->a:LF1/e$k;

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
    invoke-virtual {p0, p1}, LF1/e$k$a;->b(LF1/j;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LF1/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, LF1/e$k$a;->a:LF1/e$k;

    .line 2
    .line 3
    iget-object p1, p1, LF1/e$k;->d:LF1/e;

    .line 4
    .line 5
    invoke-static {p1}, LF1/e;->z(LF1/e;)Lz1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lz1/h;->b()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1
.end method
