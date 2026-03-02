.class public abstract Lp7/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc4/t;


# direct methods
.method public static a(Landroid/content/Context;)Lc4/t;
    .locals 2

    .line 1
    sget-object v0, Lp7/p1;->a:Lc4/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "downloads"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "directoryIS"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance p0, Lc4/t;

    .line 27
    .line 28
    new-instance v1, Lc4/r;

    .line 29
    .line 30
    invoke-direct {v1}, Lc4/r;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lc4/t;-><init>(Ljava/io/File;Lc4/d;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Lp7/p1;->a:Lc4/t;

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lp7/p1;->a:Lc4/t;

    .line 39
    .line 40
    return-object p0
.end method
