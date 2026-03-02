.class public final synthetic LP2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LP2/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/F;->a:LP2/c$a;

    iput-wide p2, p0, LP2/F;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/F;->a:LP2/c$a;

    iget-wide v1, p0, LP2/F;->b:J

    check-cast p1, LP2/c;

    invoke-static {v0, v1, v2, p1}, LP2/p0;->S0(LP2/c$a;JLP2/c;)V

    return-void
.end method
