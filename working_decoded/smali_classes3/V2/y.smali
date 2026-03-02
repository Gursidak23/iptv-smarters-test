.class public interface abstract LV2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/y$b;
    }
.end annotation


# static fields
.field public static final a:LV2/y;

.field public static final b:LV2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV2/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/y;->a:LV2/y;

    .line 7
    .line 8
    sput-object v0, LV2/y;->b:LV2/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(LO2/z0;)I
.end method

.method public abstract b(Landroid/os/Looper;LP2/v0;)V
.end method

.method public abstract c(LV2/w$a;LO2/z0;)LV2/o;
.end method

.method public abstract d(LV2/w$a;LO2/z0;)LV2/y$b;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
