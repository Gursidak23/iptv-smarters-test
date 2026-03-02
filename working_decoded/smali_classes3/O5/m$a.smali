.class public LO5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/m;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LV5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO5/m;


# direct methods
.method public constructor <init>(LO5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/m$a;->a:LO5/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LV5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/m$a;->a:LO5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LO5/m;->H(LV5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
