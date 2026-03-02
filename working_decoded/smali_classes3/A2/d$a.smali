.class public final LA2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:LB2/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;LB2/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/d$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, LA2/d$a;->b:LB2/j;

    .line 7
    .line 8
    iput-object p3, p0, LA2/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)LA2/d$a;
    .locals 3

    .line 1
    new-instance v0, LA2/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LA2/d$a;->b:LB2/j;

    .line 4
    .line 5
    iget-object v2, p0, LA2/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LA2/d$a;-><init>(Ljava/net/URL;LB2/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
