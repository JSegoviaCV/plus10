.class public interface abstract Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/shared/ComponentFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComponentFilter"
.end annotation


# virtual methods
.method public filterUnavailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getFilterRepresentation()Ljava/lang/String;
.end method

.method public abstract getFilterValue()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
