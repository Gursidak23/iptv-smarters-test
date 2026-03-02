.class public Lcom/onesignal/T1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->d(Lcom/onesignal/T1$g;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/T1$g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onesignal/T1$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/T1$e;->a:Lcom/onesignal/T1$g;

    iput-object p2, p0, Lcom/onesignal/T1$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/T1$e;->a:Lcom/onesignal/T1$g;

    iget-object v1, p0, Lcom/onesignal/T1$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/T1$g;->b(Ljava/lang/String;)V

    return-void
.end method
