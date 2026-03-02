.class public final synthetic Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/f$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lb4/f$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e;->a:Lb4/f$a$a$a;

    iput p2, p0, Lb4/e;->c:I

    iput-wide p3, p0, Lb4/e;->d:J

    iput-wide p5, p0, Lb4/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/e;->a:Lb4/f$a$a$a;

    iget v1, p0, Lb4/e;->c:I

    iget-wide v2, p0, Lb4/e;->d:J

    iget-wide v4, p0, Lb4/e;->e:J

    invoke-static/range {v0 .. v5}, Lb4/f$a$a;->a(Lb4/f$a$a$a;IJJ)V

    return-void
.end method
