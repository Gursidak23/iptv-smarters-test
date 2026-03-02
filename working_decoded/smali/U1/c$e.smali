.class public LU1/c$e;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LS1/c;


# direct methods
.method public constructor <init>(LS1/c;LU1/h;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/c$e;->a:LS1/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LU1/c$e;)LS1/c;
    .locals 0

    .line 1
    iget-object p0, p0, LU1/c$e;->a:LS1/c;

    .line 2
    .line 3
    return-object p0
.end method
