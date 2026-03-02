.class public LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LQ7/a;


# instance fields
.field public a:LQ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/l1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, LQ7/a;->b:LQ7/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "PREFS_OS_LANGUAGE"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/onesignal/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LQ7/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LQ7/c;-><init>(Lcom/onesignal/l1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LQ7/a;->a:LQ7/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LQ7/d;

    .line 28
    .line 29
    invoke-direct {p1}, LQ7/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LQ7/a;->a:LQ7/b;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static a()LQ7/a;
    .locals 1

    .line 1
    sget-object v0, LQ7/a;->b:LQ7/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/a;->a:LQ7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LQ7/b;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
