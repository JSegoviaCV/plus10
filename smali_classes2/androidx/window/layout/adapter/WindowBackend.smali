.class public interface abstract Landroidx/window/layout/adapter/WindowBackend;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
.end method

.method public abstract getSupportedPostures()Ljava/util/List;
.end method

.method public abstract hasRegisteredListeners()Z
.end method

.method public abstract registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbpa;)V
.end method

.method public abstract unregisterLayoutChangeCallback(Lbpa;)V
.end method
