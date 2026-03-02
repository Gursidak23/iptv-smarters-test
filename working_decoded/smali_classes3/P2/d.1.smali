.class public final synthetic LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LP2/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/d;->a:LP2/c$a;

    iput-object p2, p0, LP2/d;->b:Ljava/lang/String;

    iput-wide p3, p0, LP2/d;->c:J

    iput-wide p5, p0, LP2/d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/d;->a:LP2/c$a;

    iget-object v1, p0, LP2/d;->b:Ljava/lang/String;

    iget-wide v2, p0, LP2/d;->c:J

    iget-wide v4, p0, LP2/d;->d:J

    move-object v6, p1

    check-cast v6, LP2/c;

    invoke-static/range {v0 .. v6}, LP2/p0;->v1(LP2/c$a;Ljava/lang/String;JJLP2/c;)V

    return-void
.end method
