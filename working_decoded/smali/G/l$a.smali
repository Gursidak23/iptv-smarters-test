.class public LG/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/l;->f([LM/g$b;I)LM/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/l;


# direct methods
.method public constructor <init>(LG/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/l$a;->a:LG/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LM/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/l$a;->d(LM/g$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LM/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG/l$a;->c(LM/g$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LM/g$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LM/g$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LM/g$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LM/g$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
