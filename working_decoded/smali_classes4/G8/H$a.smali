.class public final LG8/H$a;
.super Lo8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG8/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lo8/e;->d0:Lo8/e$b;

    sget-object v1, LG8/H$a$a;->a:LG8/H$a$a;

    invoke-direct {p0, v0, v1}, Lo8/b;-><init>(Lo8/g$c;Lw8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG8/H$a;-><init>()V

    return-void
.end method
