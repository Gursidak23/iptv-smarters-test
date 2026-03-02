.class public abstract Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/e$c;,
        Ln4/e$b;,
        Ln4/e$a;,
        Ln4/e$e;,
        Ln4/e$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Ln4/e$b;

.field public static final c:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln4/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln4/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/e;->c:Lcom/google/android/gms/common/api/a$a;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 9
    .line 10
    const-string v2, "Cast.API"

    .line 11
    .line 12
    sget-object v3, Lt4/m;->a:Lcom/google/android/gms/common/api/a$g;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln4/e;->a:Lcom/google/android/gms/common/api/a;

    .line 18
    .line 19
    new-instance v0, Ln4/A0;

    .line 20
    .line 21
    invoke-direct {v0}, Ln4/A0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ln4/e;->b:Ln4/e$b;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Ln4/e$c;)Ln4/D0;
    .locals 1

    .line 1
    new-instance v0, Ln4/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln4/Y;-><init>(Landroid/content/Context;Ln4/e$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
