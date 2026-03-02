.class public final synthetic LQ2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/z$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LQ2/z$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/x;->a:LQ2/z$a;

    iput p2, p0, LQ2/x;->c:I

    iput-wide p3, p0, LQ2/x;->d:J

    iput-wide p5, p0, LQ2/x;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ2/x;->a:LQ2/z$a;

    iget v1, p0, LQ2/x;->c:I

    iget-wide v2, p0, LQ2/x;->d:J

    iget-wide v4, p0, LQ2/x;->e:J

    invoke-static/range {v0 .. v5}, LQ2/z$a;->f(LQ2/z$a;IJJ)V

    return-void
.end method
