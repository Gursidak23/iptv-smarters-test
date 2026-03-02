.class public final LA1/b;
.super Lz1/g;
.source "SourceFile"


# instance fields
.field public final b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    .line 11
    .line 12
    iput-object p1, p0, LA1/b;->b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lz1/j;)Lz1/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/b;->c(Lz1/j;)LA1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lz1/j;)LA1/a;
    .locals 2

    .line 1
    new-instance v0, LA1/a;

    .line 2
    .line 3
    iget-object v1, p0, LA1/b;->b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LA1/a;-><init>(Lz1/j;Landroid/database/sqlite/SQLiteOpenHelper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
