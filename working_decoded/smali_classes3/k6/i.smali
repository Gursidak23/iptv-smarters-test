.class public Lk6/i;
.super LA5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/i$a;
    }
.end annotation


# instance fields
.field public final a:Lk6/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA5/m;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk6/i;->a:Lk6/i$a;

    return-void
.end method

.method public constructor <init>(Lk6/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA5/m;-><init>()V

    iput-object p1, p0, Lk6/i;->a:Lk6/i$a;

    return-void
.end method
