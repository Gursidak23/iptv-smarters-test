.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;
    }
.end annotation


# static fields
.field public static g:Landroid/content/Context;

.field public static h:LG5/u;

.field public static i:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

.field public static j:Landroid/app/Activity;

.field public static k:Ljava/util/ArrayList;


# instance fields
.field public a:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

.field public final e:Lu1/c$a;

.field public f:Lm7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$a;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$c;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->e:Lu1/c$a;

    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->w()V

    return-void
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;Landroid/content/Context;ZLcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->u(Landroid/content/Context;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AddDeviceFirebaseCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->t(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AddDeviceFirebaseCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->x()V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g(LG5/u;)LG5/u;
    .locals 0

    .line 1
    sput-object p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->h:LG5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic i(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->d:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    return-object p0
.end method

.method public static j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;
    .locals 1

    .line 1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->i:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    return-object v0
.end method

.method public static r(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AddDeviceFirebaseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic v(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->j:Landroid/app/Activity;

    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->a:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    if-eqz v0, :cond_1

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->a:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-static {}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery;->builder()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Builder;

    move-result-object v1

    const-string v2, "874673642923694wrong"

    invoke-virtual {v1, v2}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Builder;->id(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Builder;->build()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Lv1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:LC1/a;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(LC1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->e:Lu1/c$a;

    :goto_0
    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->enqueue(Lu1/c$a;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->a:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-static {}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery;->builder()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Builder;

    move-result-object v1

    const-string v2, "874673642923694555wrong"

    invoke-virtual {v1, v2}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Builder;->id(Ljava/lang/String;)Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery$Builder;->build()Lcom/amazonaws/amplify/generated/graphql/GetSmartersNewQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->query(Lv1/h;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:LC1/a;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;->responseFetcher(LC1/a;)Lcom/amazonaws/mobileconnectors/appsync/AppSyncQueryCall;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->e:Lu1/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDemoUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDemoPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->R0:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDemoUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDemoUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->S0:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDemoPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDemoPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->T0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/a;->R0:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong, Please try again"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public G(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->d:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;

    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;->builder()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p2

    new-instance v0, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient$Builder;->build()Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->a:Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncClient;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lg7/i;

    invoke-direct {p2, p0}, Lg7/i;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->f:Lm7/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->f:Lm7/j;

    :cond_0
    new-instance v0, Lm7/j;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lm7/j;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->f:Lm7/j;

    new-instance p1, Lg7/h;

    invoke-direct {p1, p0}, Lg7/h;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)V

    invoke-virtual {v0, p1}, Lm7/j;->P(Lm7/j$c;)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordingChannelTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->f:Lm7/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->f:Lm7/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm7/j;->T()V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lv0/a;->l(Landroid/content/Context;)V

    return-void
.end method

.method public f(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lm7/w;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getFirebaseToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getFirebaseToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lg7/j;

    invoke-direct {v1, p0, p2, p1}, Lg7/j;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/notifications/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    invoke-static {v0}, LA5/f;->s(Landroid/content/Context;)LA5/f;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->B()V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    new-instance v1, Lg7/g;

    invoke-direct {v1}, Lg7/g;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->j(Landroid/content/Context;Landroid/app/Application;Lcom/nst/iptvsmarterstvbox/miscelleneious/a$b;)V

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setShowPopup(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->y()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "notification"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lp0/a;->b(Landroid/content/Context;)Lp0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lp0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final synthetic u(Landroid/content/Context;ZLcom/google/android/gms/tasks/Task;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Firebase Token<<<>>>"

    if-nez v0, :cond_0

    const-string p1, "Fetching FCM registration token failed"

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p1}, Lm7/w;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dashboard"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sput-object p3, Lm7/a;->U0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v3, 0x9

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    const-string v0, "tokenBreak"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getFirebaseToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getFirebaseToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->q()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    sget-object p1, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->g:Landroid/content/Context;

    new-instance v0, Lg7/k;

    invoke-direct {v0}, Lg7/k;-><init>()V

    invoke-direct {v2, p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter$OnFirebaseTokenListener;)V

    sget-object v3, Lm7/a;->S0:Ljava/lang/String;

    sget-object v4, Lm7/a;->T0:Ljava/lang/String;

    move-object v7, p3

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->A()V

    return-void
.end method

.method public final synthetic x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->f:Lm7/j;

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$b;

    invoke-direct {v2, p0, v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$b;-><init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
