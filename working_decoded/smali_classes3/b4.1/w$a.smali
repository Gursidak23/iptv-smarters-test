.class public final Lb4/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb4/o$a;

.field public c:Lb4/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lb4/x$b;

    invoke-direct {v0}, Lb4/x$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lb4/w$a;-><init>(Landroid/content/Context;Lb4/o$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb4/w$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb4/w$a;->b:Lb4/o$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb4/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/w$a;->b()Lb4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lb4/w;
    .locals 3

    .line 1
    new-instance v0, Lb4/w;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/w$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/w$a;->b:Lb4/o$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lb4/o$a;->a()Lb4/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lb4/w;-><init>(Landroid/content/Context;Lb4/o;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb4/w$a;->c:Lb4/S;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb4/w;->g(Lb4/S;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
