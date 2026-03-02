.class public LQ7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/b;


# instance fields
.field public final a:Lcom/onesignal/l1;


# direct methods
.method public constructor <init>(Lcom/onesignal/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7/c;->a:Lcom/onesignal/l1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LQ7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LANGUAGE"

    .line 8
    .line 9
    const-string v3, "en"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
