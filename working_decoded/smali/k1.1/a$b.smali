.class public Lk1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a;->D()Lp1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a$b;->a:Lk1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/a$b;->a:Lk1/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    mul-long v1, v1, p1

    .line 6
    .line 7
    div-long/2addr v1, p3

    .line 8
    long-to-int v2, v1

    .line 9
    invoke-static {v0, v2}, Lk1/a;->c(Lk1/a;I)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk1/a$b;->a:Lk1/a;

    .line 13
    .line 14
    invoke-static {v0}, Lk1/a;->d(Lk1/a;)Lp1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk1/a$b;->a:Lk1/a;

    .line 21
    .line 22
    invoke-static {v0}, Lk1/a;->b(Lk1/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lk1/a$b;->a:Lk1/a;

    .line 29
    .line 30
    invoke-static {v0}, Lk1/a;->d(Lk1/a;)Lp1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lp1/f;->a(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
