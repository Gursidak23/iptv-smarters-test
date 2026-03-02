.class public LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP7/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP7/b;)V
    .locals 1

    .line 1
    const-string v0, "influenceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS7/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LS7/a;->b:LP7/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()LP7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LS7/a;->b:LP7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
