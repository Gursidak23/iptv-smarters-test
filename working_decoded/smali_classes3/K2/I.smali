.class public final synthetic LK2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/M$b;


# instance fields
.field public final synthetic a:LK2/M;

.field public final synthetic b:LC2/i;

.field public final synthetic c:LC2/p;


# direct methods
.method public synthetic constructor <init>(LK2/M;LC2/i;LC2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/I;->a:LK2/M;

    iput-object p2, p0, LK2/I;->b:LC2/i;

    iput-object p3, p0, LK2/I;->c:LC2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK2/I;->a:LK2/M;

    iget-object v1, p0, LK2/I;->b:LC2/i;

    iget-object v2, p0, LK2/I;->c:LC2/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LK2/M;->t(LK2/M;LC2/i;LC2/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
