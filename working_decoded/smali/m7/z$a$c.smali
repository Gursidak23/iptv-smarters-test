.class public Lm7/z$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/z$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/z$a;


# direct methods
.method public constructor <init>(Lm7/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/z$a$c;->a:Lm7/z$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/z$a$c;->a:Lm7/z$a;

    .line 2
    .line 3
    iget-object v0, v0, Lm7/z$a;->b:Lm7/z;

    .line 4
    .line 5
    invoke-static {v0}, Lm7/z;->h(Lm7/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
