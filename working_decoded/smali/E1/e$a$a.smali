.class public LE1/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/e$a;->onFetch(LD1/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD1/a$b;

.field public final synthetic b:LE1/e$a;


# direct methods
.method public constructor <init>(LE1/e$a;LD1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e$a$a;->b:LE1/e$a;

    .line 2
    .line 3
    iput-object p2, p0, LE1/e$a$a;->a:LD1/a$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu1/c$a;)V
    .locals 2

    .line 1
    sget-object v0, LE1/e$c;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LE1/e$a$a;->a:LD1/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lu1/c$b;->FETCH_NETWORK:Lu1/c$b;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Lu1/c$a;->onStatusEvent(Lu1/c$b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lu1/c$b;->FETCH_CACHE:Lu1/c$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE1/e$a$a;->a(Lu1/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
