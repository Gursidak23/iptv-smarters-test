.class public final Lu0/m0$b$a;
.super Lu0/H$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/H$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/m0$b$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu0/d0$c;->i(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/m0$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu0/d0$c;->j(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
