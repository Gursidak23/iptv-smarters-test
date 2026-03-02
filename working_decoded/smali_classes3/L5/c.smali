.class public final synthetic LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LQ5/D;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLQ5/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/c;->a:Ljava/lang/String;

    iput-object p2, p0, LL5/c;->b:Ljava/lang/String;

    iput-wide p3, p0, LL5/c;->c:J

    iput-object p5, p0, LL5/c;->d:LQ5/D;

    return-void
.end method


# virtual methods
.method public final a(Lj6/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL5/c;->a:Ljava/lang/String;

    iget-object v1, p0, LL5/c;->b:Ljava/lang/String;

    iget-wide v2, p0, LL5/c;->c:J

    iget-object v4, p0, LL5/c;->d:LQ5/D;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LL5/d;->e(Ljava/lang/String;Ljava/lang/String;JLQ5/D;Lj6/b;)V

    return-void
.end method
