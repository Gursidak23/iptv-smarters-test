.class public interface abstract LV2/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LV2/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV2/z;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/y$b;->a:LV2/y$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
