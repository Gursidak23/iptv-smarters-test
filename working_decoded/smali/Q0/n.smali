.class public interface abstract LQ0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/n$b;
    }
.end annotation


# static fields
.field public static final a:LQ0/n$b$c;

.field public static final b:LQ0/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/n$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/n$b$c;-><init>(LQ0/n$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ0/n;->a:LQ0/n$b$c;

    .line 8
    .line 9
    new-instance v0, LQ0/n$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LQ0/n$b$b;-><init>(LQ0/n$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ0/n;->b:LQ0/n$b$b;

    .line 15
    .line 16
    return-void
.end method
