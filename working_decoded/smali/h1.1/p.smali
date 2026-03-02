.class public Lh1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/p$a;,
        Lh1/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh1/b$a;

.field public final c:Lh1/u;

.field public d:Z


# direct methods
.method public constructor <init>(Lh1/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/p;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/p;->a:Ljava/lang/Object;

    iput-object v0, p0, Lh1/p;->b:Lh1/b$a;

    iput-object p1, p0, Lh1/p;->c:Lh1/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh1/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/p;->d:Z

    iput-object p1, p0, Lh1/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh1/p;->b:Lh1/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lh1/p;->c:Lh1/u;

    return-void
.end method

.method public static a(Lh1/u;)Lh1/p;
    .locals 1

    .line 1
    new-instance v0, Lh1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/p;-><init>(Lh1/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lh1/b$a;)Lh1/p;
    .locals 1

    .line 1
    new-instance v0, Lh1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh1/p;-><init>(Ljava/lang/Object;Lh1/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/p;->c:Lh1/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
