.class public final LA1/a;
.super Lz1/f;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final d:[Ljava/lang/String;

.field public final e:Landroid/database/sqlite/SQLiteStatement;

.field public final f:Landroid/database/sqlite/SQLiteStatement;

.field public final g:Landroid/database/sqlite/SQLiteStatement;

.field public final h:Landroid/database/sqlite/SQLiteStatement;

.field public final i:Lz1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "records"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "record"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v1, v4, v6

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aput-object v2, v4, v7

    .line 18
    .line 19
    const-string v8, "INSERT INTO %s (%s,%s) VALUES (?,?)"

    .line 20
    .line 21
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, LA1/a;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "UPDATE %s SET %s=?, %s=? WHERE %s=?"

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v8, v5

    .line 33
    .line 34
    aput-object v1, v8, v6

    .line 35
    .line 36
    aput-object v2, v8, v7

    .line 37
    .line 38
    aput-object v1, v8, v3

    .line 39
    .line 40
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LA1/a;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "DELETE FROM %s WHERE %s=?"

    .line 47
    .line 48
    new-array v3, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v3, v5

    .line 51
    .line 52
    aput-object v1, v3, v6

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, LA1/a;->l:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "DELETE FROM %s"

    .line 61
    .line 62
    new-array v2, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v2, v5

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LA1/a;->m:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lz1/j;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    const-string v1, "record"

    .line 7
    .line 8
    const-string v2, "_id"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LA1/a;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LA1/a;->i:Lz1/j;

    .line 17
    .line 18
    iput-object p2, p0, LA1/a;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LA1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    sget-object p2, LA1/a;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LA1/a;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 33
    .line 34
    iget-object p1, p0, LA1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    sget-object p2, LA1/a;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LA1/a;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 43
    .line 44
    iget-object p1, p0, LA1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    sget-object p2, LA1/a;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LA1/a;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 53
    .line 54
    iget-object p1, p0, LA1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    sget-object p2, LA1/a;->m:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LA1/a;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/f;->g()Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA1/a$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LA1/a$d;-><init>(LA1/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx1/d;->b(Lx1/b;)Lx1/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LA1/a;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Ly1/a;)Lz1/i;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LA1/a;->m(Ljava/lang/String;)Lx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA1/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, LA1/a$b;-><init>(LA1/a;Ly1/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx1/d;->b(Lx1/b;)Lx1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lz1/f;->g()Lx1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LA1/a$a;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2}, LA1/a$a;-><init>(LA1/a;Ljava/lang/String;Ly1/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx1/d;->c(Lx1/c;)Lx1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lx1/d;->j(Lx1/d;)Lx1/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lx1/d;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz1/i;

    .line 36
    .line 37
    return-object p1
.end method

.method public f(Lz1/i;Ly1/a;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "do-not-store"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ly1/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz1/f;->g()Lx1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LA1/a$c;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LA1/a$c;-><init>(LA1/a;Lz1/i;Ly1/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx1/d;->b(Lx1/b;)Lx1/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lz1/i;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, LA1/a;->m(Ljava/lang/String;)Lx1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lx1/d;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lz1/i;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, LA1/a;->i:Lz1/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Lz1/i;->e()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lz1/j;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, LA1/a;->j(Ljava/lang/String;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lx1/d;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lz1/i;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lz1/i;->h(Lz1/i;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lz1/i;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LA1/a;->i:Lz1/j;

    .line 83
    .line 84
    invoke-virtual {p2}, Lz1/i;->e()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, p2}, Lz1/j;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, v0, p2}, LA1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-object p1
.end method

.method public h(Lz1/b;)Z
    .locals 2

    .line 1
    const-string v0, "cacheKey == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/f;->g()Lx1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LA1/a$e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LA1/a$e;-><init>(LA1/a;Lz1/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx1/d;->g(Lx1/c;)Lx1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx1/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lz1/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LA1/a;->l(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr p1, v0

    .line 40
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/a;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, LA1/a;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA1/a;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LA1/a;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public k(Landroid/database/Cursor;)Lz1/i;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0}, Lz1/i;->b(Ljava/lang/String;)Lz1/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LA1/a;->i:Lz1/j;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lz1/j;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lz1/i$a;->b(Ljava/util/Map;)Lz1/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lz1/i$a;->c()Lz1/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA1/a;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA1/a;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public m(Ljava/lang/String;)Lx1/d;
    .locals 8

    .line 1
    iget-object v0, p0, LA1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v2, p0, LA1/a;->d:[Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v1, "records"

    .line 12
    .line 13
    const-string v3, "key = ?"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LA1/a;->k(Landroid/database/Cursor;)Lz1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx1/d;->h(Ljava/lang/Object;)Lx1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lx1/d;->a()Lx1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :catch_0
    :try_start_2
    invoke-static {}, Lx1/d;->a()Lx1/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v0

    .line 81
    :goto_1
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/a;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA1/a;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LA1/a;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LA1/a;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 22
    .line 23
    .line 24
    return-void
.end method
