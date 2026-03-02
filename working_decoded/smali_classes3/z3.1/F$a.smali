.class public Lz3/F$a;
.super Ld4/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/F;->a(Lz3/A$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lz3/F;


# direct methods
.method public constructor <init>(Lz3/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/F$a;->i:Lz3/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ld4/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/F$a;->i:Lz3/F;

    .line 2
    .line 3
    invoke-static {v0}, Lz3/F;->c(Lz3/F;)Lc4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/k;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/F$a;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/F$a;->i:Lz3/F;

    .line 2
    .line 3
    invoke-static {v0}, Lz3/F;->c(Lz3/F;)Lc4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/k;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
