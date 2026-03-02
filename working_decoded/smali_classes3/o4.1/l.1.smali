.class public Lo4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/b;

.field public final b:Lo4/c;

.field public final c:Lo4/x;

.field public final d:Lt4/H;


# direct methods
.method public constructor <init>(Lo4/c;Lo4/x;Lt4/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/b;

    .line 5
    .line 6
    const-string v1, "PrecacheManager"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo4/l;->a:Lt4/b;

    .line 12
    .line 13
    iput-object p1, p0, Lo4/l;->b:Lo4/c;

    .line 14
    .line 15
    iput-object p2, p0, Lo4/l;->c:Lo4/x;

    .line 16
    .line 17
    iput-object p3, p0, Lo4/l;->d:Lt4/H;

    .line 18
    .line 19
    return-void
.end method
