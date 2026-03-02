.class public final Lv6/f$b;
.super Lq8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/f;->g(Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv6/f;

.field public e:I


# direct methods
.method public constructor <init>(Lv6/f;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/f$b;->d:Lv6/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq8/d;-><init>(Lo8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv6/f$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv6/f$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv6/f$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lv6/f$b;->d:Lv6/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lv6/f;->g(Lo8/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
