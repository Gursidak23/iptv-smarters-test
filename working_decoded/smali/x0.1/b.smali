.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/b$b;,
        Lx0/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;LW/c;Lx0/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;LW/c;Lx0/b$c;Lx0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lx0/b;-><init>(Ljava/util/Set;LW/c;Lx0/b$c;)V

    return-void
.end method


# virtual methods
.method public a()Lx0/b$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()LW/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
