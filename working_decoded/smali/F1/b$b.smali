.class public LF1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv1/k;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/b$b;->a:Lv1/k;

    .line 5
    .line 6
    iput-object p2, p0, LF1/b$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
