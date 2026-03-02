.class public LO2/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/C1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/v0;->r(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/v0;


# direct methods
.method public constructor <init>(LO2/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/v0$a;->a:LO2/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0$a;->a:LO2/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LO2/v0;->h(LO2/v0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0$a;->a:LO2/v0;

    .line 2
    .line 3
    invoke-static {v0}, LO2/v0;->i(LO2/v0;)Ld4/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Ld4/w;->j(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
