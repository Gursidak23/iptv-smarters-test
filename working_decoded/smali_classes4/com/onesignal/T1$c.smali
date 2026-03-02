.class public Lcom/onesignal/T1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->e(Ljava/lang/String;Lcom/onesignal/T1$g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/onesignal/T1$g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/T1$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/T1$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/T1$c;->c:Lcom/onesignal/T1$g;

    iput-object p3, p0, Lcom/onesignal/T1$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/T1$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/T1$c;->c:Lcom/onesignal/T1$g;

    const v4, 0xea60

    iget-object v5, p0, Lcom/onesignal/T1$c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onesignal/T1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;ILjava/lang/String;)V

    return-void
.end method
