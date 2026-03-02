.class public final synthetic Le4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/A$a;

.field public final synthetic c:LU2/e;


# direct methods
.method public synthetic constructor <init>(Le4/A$a;LU2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/x;->a:Le4/A$a;

    iput-object p2, p0, Le4/x;->c:LU2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/x;->a:Le4/A$a;

    iget-object v1, p0, Le4/x;->c:LU2/e;

    invoke-static {v0, v1}, Le4/A$a;->g(Le4/A$a;LU2/e;)V

    return-void
.end method
