.class public final LF1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lv1/f$b;

.field public final b:LK1/d;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/f$b;LK1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/b$c;->a:Lv1/f$b;

    .line 5
    .line 6
    iput-object p2, p0, LF1/b$c;->b:LK1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv1/m;)V
    .locals 3

    .line 1
    new-instance v0, LF1/b;

    .line 2
    .line 3
    iget-object v1, p0, LF1/b$c;->a:Lv1/f$b;

    .line 4
    .line 5
    iget-object v2, p0, LF1/b$c;->b:LK1/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF1/b;-><init>(Lv1/f$b;LK1/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lv1/m;->marshal(Lv1/o;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LF1/b;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LF1/b$c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
