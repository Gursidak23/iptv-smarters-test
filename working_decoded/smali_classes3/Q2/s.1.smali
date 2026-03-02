.class public final synthetic LQ2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/z$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LQ2/z$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/s;->a:LQ2/z$a;

    iput-wide p2, p0, LQ2/s;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/s;->a:LQ2/z$a;

    iget-wide v1, p0, LQ2/s;->c:J

    invoke-static {v0, v1, v2}, LQ2/z$a;->a(LQ2/z$a;J)V

    return-void
.end method
