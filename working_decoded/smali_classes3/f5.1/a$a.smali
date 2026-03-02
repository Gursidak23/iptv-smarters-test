.class public Lf5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a;->e(Lf5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/a;


# direct methods
.method public constructor <init>(Lf5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/a$a;->a:Lf5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lf5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/a$a;->b(Lf5/h;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lf5/h;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lf5/a$a;->a:Lf5/a;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lf5/a;->a(Lf5/a;Lf5/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lf5/a$a;->a:Lf5/a;

    .line 13
    .line 14
    invoke-static {p2}, Lf5/a;->b(Lf5/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, p1, v0}, Lf5/a;->c(Lf5/a;Lf5/h;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lf5/a$a;->a:Lf5/a;

    .line 25
    .line 26
    invoke-static {p1}, Lf5/a;->d(Lf5/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
