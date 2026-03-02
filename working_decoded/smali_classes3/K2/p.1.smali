.class public final synthetic LK2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/M$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LC2/p;


# direct methods
.method public synthetic constructor <init>(JLC2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK2/p;->a:J

    iput-object p3, p0, LK2/p;->b:LC2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, LK2/p;->a:J

    iget-object v2, p0, LK2/p;->b:LC2/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LK2/M;->o(JLC2/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
