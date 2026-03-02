.class public LE1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/e;->c(Lx1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE1/e;


# direct methods
.method public constructor <init>(LE1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$b;->a:LE1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu1/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lu1/c$b;->SCHEDULED:Lu1/c$b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu1/c$a;->onStatusEvent(Lu1/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/e$b;->a(Lu1/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
