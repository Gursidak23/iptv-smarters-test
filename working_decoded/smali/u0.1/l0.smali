.class public abstract Lu0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/l0$a;,
        Lu0/l0$c;,
        Lu0/l0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Lu0/l0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/l0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Lu0/l0;
    .locals 1

    .line 1
    new-instance v0, Lu0/l0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu0/l0$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Lu0/l0$b;)V
.end method

.method public d(Lu0/l0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/l0;->c:Lu0/l0$c;

    .line 2
    .line 3
    return-void
.end method
