.class public LF1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/h$a;->j()LF1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF1/h$a;


# direct methods
.method public constructor <init>(LF1/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/h$a$a;->a:LF1/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv1/k;Lv1/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lz1/b;->b:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
