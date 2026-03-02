.class public final synthetic Le4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/A$a;

.field public final synthetic c:LO2/z0;

.field public final synthetic d:LU2/h;


# direct methods
.method public synthetic constructor <init>(Le4/A$a;LO2/z0;LU2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/y;->a:Le4/A$a;

    iput-object p2, p0, Le4/y;->c:LO2/z0;

    iput-object p3, p0, Le4/y;->d:LU2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/y;->a:Le4/A$a;

    iget-object v1, p0, Le4/y;->c:LO2/z0;

    iget-object v2, p0, Le4/y;->d:LU2/h;

    invoke-static {v0, v1, v2}, Le4/A$a;->i(Le4/A$a;LO2/z0;LU2/h;)V

    return-void
.end method
