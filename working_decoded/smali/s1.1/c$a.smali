.class public Ls1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->i(Lp1/a;JJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lp1/a;JJJZ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls1/c$a;->a:J

    .line 2
    .line 3
    iput-wide p4, p0, Ls1/c$a;->c:J

    .line 4
    .line 5
    iput-wide p6, p0, Ls1/c$a;->d:J

    .line 6
    .line 7
    iput-boolean p8, p0, Ls1/c$a;->e:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    return-void
.end method
