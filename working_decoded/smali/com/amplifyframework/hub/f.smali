.class public final synthetic Lcom/amplifyframework/hub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/hub/HubEventFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lcom/amplifyframework/hub/HubEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amplifyframework/hub/HubEventFilters;->e(Lcom/amplifyframework/hub/HubEvent;)Z

    move-result p1

    return p1
.end method
