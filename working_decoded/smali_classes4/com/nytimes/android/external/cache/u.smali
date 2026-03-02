.class public abstract Lcom/nytimes/android/external/cache/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/nytimes/android/external/cache/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nytimes/android/external/cache/u$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/u$a;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/u;->a:Lcom/nytimes/android/external/cache/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/nytimes/android/external/cache/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/u;->a:Lcom/nytimes/android/external/cache/u;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
