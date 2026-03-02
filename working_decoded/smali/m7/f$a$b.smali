.class public Lm7/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/f$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/f$a;


# direct methods
.method public constructor <init>(Lm7/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/f$a$b;->a:Lm7/f$a;

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
    iget-object v0, p0, Lm7/f$a$b;->a:Lm7/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lm7/f$a;->b:Lm7/f;

    .line 4
    .line 5
    invoke-static {v0}, Lm7/f;->a(Lm7/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
