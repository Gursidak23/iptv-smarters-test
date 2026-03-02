.class public abstract Lcom/onesignal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onesignal/j$a;

.field public static b:Landroid/content/pm/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/j;->a:Lcom/onesignal/j$a;

    return-void
.end method

.method public static final synthetic a()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/j;->b:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static final synthetic b(Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/j;->b:Landroid/content/pm/ApplicationInfo;

    return-void
.end method
