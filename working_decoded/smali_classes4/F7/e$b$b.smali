.class public LF7/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/e$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF7/e$b;


# direct methods
.method public constructor <init>(LF7/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/e$b$b;->a:LF7/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LF7/e$b$b;->a:LF7/e$b;

    .line 2
    .line 3
    iget-object p1, p1, LF7/e$b;->a:LF7/e;

    .line 4
    .line 5
    invoke-static {p1}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LF7/e$b$b;->a:LF7/e$b;

    .line 12
    .line 13
    iget-object p1, p1, LF7/e$b;->a:LF7/e;

    .line 14
    .line 15
    invoke-static {p1}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LF7/e$b$b;->a:LF7/e$b;

    .line 27
    .line 28
    iget-object p1, p1, LF7/e$b;->a:LF7/e;

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, LF7/e$b$b;->a:LF7/e$b;

    .line 33
    .line 34
    iget-object v2, v2, LF7/e$b;->a:LF7/e;

    .line 35
    .line 36
    invoke-static {v2}, LF7/e;->j(LF7/e;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LF7/e;->s(LF7/e;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
