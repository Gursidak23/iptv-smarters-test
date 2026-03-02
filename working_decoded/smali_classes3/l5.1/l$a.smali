.class public abstract Ll5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ll5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/l$a;->a:Ll5/l;

    .line 7
    .line 8
    return-void
.end method
