.class public Ln4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln4/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln4/n;-><init>(Ln4/l0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln4/n$a;->a:Ln4/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ln4/n;
    .locals 3

    .line 1
    new-instance v0, Ln4/n;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/n$a;->a:Ln4/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln4/n;-><init>(Ln4/n;Ln4/l0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Ln4/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/n$a;->a:Ln4/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln4/n;->N(Ln4/n;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
