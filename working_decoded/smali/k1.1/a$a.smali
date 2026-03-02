.class public Lk1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a;->s()Lp1/b;
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
    iput-object p1, p0, Lk1/a$a;->a:Lk1/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a$a;->a:Lk1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/a;->a(Lk1/a;)Lp1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk1/a$a;->a:Lk1/a;

    .line 10
    .line 11
    invoke-static {v0}, Lk1/a;->b(Lk1/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk1/a$a;->a:Lk1/a;

    .line 18
    .line 19
    invoke-static {v0}, Lk1/a;->a(Lk1/a;)Lp1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lp1/b;->a(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
