.class public interface abstract Lcom/amplifyframework/core/model/Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/Model$Type;
    }
.end annotation


# virtual methods
.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract getPrimaryKeyString()Ljava/lang/String;
.end method

.method public abstract resolveIdentifier()Ljava/io/Serializable;
.end method
