.class public abstract Lcom/onesignal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r$b;,
        Lcom/onesignal/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onesignal/r$a;

.field public static b:Lcom/onesignal/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/r;->a:Lcom/onesignal/r$a;

    sget-object v0, Lcom/onesignal/r$b;->MainUI:Lcom/onesignal/r$b;

    sput-object v0, Lcom/onesignal/r;->b:Lcom/onesignal/r$b;

    return-void
.end method

.method public static final synthetic a()Lcom/onesignal/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/r;->b:Lcom/onesignal/r$b;

    return-object v0
.end method
