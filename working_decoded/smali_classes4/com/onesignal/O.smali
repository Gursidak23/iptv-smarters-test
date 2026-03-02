.class public abstract Lcom/onesignal/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/O$c;,
        Lcom/onesignal/O$e;,
        Lcom/onesignal/O$b;,
        Lcom/onesignal/O$f;,
        Lcom/onesignal/O$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/onesignal/O$c;

.field public static f:Ljava/lang/Thread;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/location/Location;

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/O;->a:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/O$a;

    invoke-direct {v0}, Lcom/onesignal/O$a;-><init>()V

    sput-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/onesignal/O$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/onesignal/O$e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/O;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lcom/onesignal/O$e;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/X1;->a:Lcom/onesignal/X1$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, p0, v1, v2}, Lcom/onesignal/X1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/A;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/A;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sput-object v0, Lcom/onesignal/O;->i:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/onesignal/O;->i:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Lcom/onesignal/P;->a:Lcom/onesignal/P;

    sget-object p1, Lcom/onesignal/O;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/P;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/onesignal/F1$z;->PERMISSION_GRANTED:Lcom/onesignal/F1$z;

    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    invoke-static {}, Lcom/onesignal/O;->p()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/onesignal/F1$z;->ERROR:Lcom/onesignal/F1$z;

    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    return-void
.end method

.method public static c(Lcom/onesignal/O$d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/onesignal/O;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/onesignal/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/onesignal/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/O$f;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/O$b;

    invoke-interface {v3, p0}, Lcom/onesignal/O$b;->a(Lcom/onesignal/O$d;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    sget-object p0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    if-ne v2, p0, :cond_3

    const-class p0, Lcom/onesignal/O;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object p0

    invoke-interface {p0}, Lcom/onesignal/t1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/O;->o(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static d(Landroid/location/Location;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/O$d;

    invoke-direct {v0}, Lcom/onesignal/O$d;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/O$d;->c:Ljava/lang/Float;

    invoke-static {}, Lcom/onesignal/F1;->N0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/O$d;->e:Ljava/lang/Boolean;

    sget-boolean v1, Lcom/onesignal/O;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/O$d;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/O$d;->f:Ljava/lang/Long;

    sget-boolean v1, Lcom/onesignal/O;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/O$d;->a:Ljava/lang/Double;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/O$d;->b:Ljava/lang/Double;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/O$d;->a:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/onesignal/O;->c(Lcom/onesignal/O$d;)V

    sget-object p0, Lcom/onesignal/O;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/O;->m(Landroid/content/Context;)Z

    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/O;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/v;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/onesignal/O;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/D;->e()V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/O;->c(Lcom/onesignal/O$d;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f()J
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    const-wide/32 v2, -0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/R1;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/content/Context;ZZLcom/onesignal/O$b;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/onesignal/O;->a(Lcom/onesignal/O$b;)V

    sput-object p0, Lcom/onesignal/O;->g:Landroid/content/Context;

    sget-object v0, Lcom/onesignal/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lcom/onesignal/O$b;->getType()Lcom/onesignal/O$f;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal/F1;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/onesignal/F1$z;->ERROR:Lcom/onesignal/F1$z;

    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    invoke-static {}, Lcom/onesignal/O;->e()V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {p0, v2}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sput-boolean v5, Lcom/onesignal/O;->c:Z

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_2

    invoke-static {p0, v6}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :cond_2
    const/16 v8, 0x17

    if-ge v5, v8, :cond_4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    sget-object p0, Lcom/onesignal/F1$z;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/F1$z;

    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/onesignal/O$b;->a(Lcom/onesignal/O$d;)V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/onesignal/F1$z;->PERMISSION_GRANTED:Lcom/onesignal/F1$z;

    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    invoke-static {}, Lcom/onesignal/O;->p()V

    goto/16 :goto_4

    :cond_4
    if-eqz v1, :cond_d

    sget-object p3, Lcom/onesignal/X1;->a:Lcom/onesignal/X1$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {p3, p0, v1, v3}, Lcom/onesignal/X1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/A;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/A;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p3, Lcom/onesignal/F1$z;->PERMISSION_DENIED:Lcom/onesignal/F1$z;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sput-object v0, Lcom/onesignal/O;->i:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    sput-object v2, Lcom/onesignal/O;->i:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-lt v5, v7, :cond_9

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput-object v6, Lcom/onesignal/O;->i:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/onesignal/F1$v;->INFO:Lcom/onesignal/F1$v;

    const-string p3, "Location permissions not added on AndroidManifest file"

    invoke-static {p0, p3}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    sget-object p3, Lcom/onesignal/F1$z;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/F1$z;

    :cond_9
    :goto_2
    sget-object p0, Lcom/onesignal/O;->i:Ljava/lang/String;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    sget-object p0, Lcom/onesignal/P;->a:Lcom/onesignal/P;

    sget-object p1, Lcom/onesignal/O;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/P;->d(ZLjava/lang/String;)V

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {p1, p3}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    invoke-static {}, Lcom/onesignal/O;->e()V

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p0, Lcom/onesignal/F1$z;->ERROR:Lcom/onesignal/F1$z;

    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/F1$z;)V

    return-void

    :cond_d
    if-lt v5, v7, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p0, p1, p2}, Lcom/onesignal/O;->b(Landroid/content/Context;ZZ)V

    :goto_4
    return-void
.end method

.method public static h()Lcom/onesignal/O$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->e:Lcom/onesignal/O$c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/O;->e:Lcom/onesignal/O$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/O$c;

    invoke-direct {v1}, Lcom/onesignal/O$c;-><init>()V

    sput-object v1, Lcom/onesignal/O;->e:Lcom/onesignal/O$c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/O;->e:Lcom/onesignal/O$c;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OSUtils;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OSUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/O;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/v;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/O;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/D;->l()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/onesignal/O;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    :goto_0
    invoke-static {p0, v0}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->P0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/onesignal/O;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/onesignal/F1;->N0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x258

    :goto_1
    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sget-object v4, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LocationController scheduleUpdate lastTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " minTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lcom/onesignal/o1;->r(Landroid/content/Context;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static n(ZLcom/onesignal/F1$z;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    invoke-static {p0, p1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/O;->a:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "LocationController calling prompt handlers"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/O$e;

    invoke-virtual {v1, p1}, Lcom/onesignal/O$e;->b(Lcom/onesignal/F1$z;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/onesignal/O;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static o(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/R1;->l(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController startGetLocation with lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/O;->h:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/onesignal/O;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/v;->p()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/O;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/D;->p()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->a(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/O;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/onesignal/F1$v;->WARN:Lcom/onesignal/F1$v;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/onesignal/O;->e()V

    :goto_1
    return-void
.end method
