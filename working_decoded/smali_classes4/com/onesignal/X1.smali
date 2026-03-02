.class public abstract Lcom/onesignal/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/X1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onesignal/X1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/X1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/X1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/X1;->a:Lcom/onesignal/X1$a;

    return-void
.end method
