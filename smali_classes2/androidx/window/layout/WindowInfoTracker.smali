.class public interface abstract Landroidx/window/layout/WindowInfoTracker;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/window/layout/WindowInfoTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    sput-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCurrentWindowLayoutInfo(Landroid/content/Context;)Landroidx/window/layout/WindowLayoutInfo;
.end method

.method public abstract getSupportedPostures()Ljava/util/List;
.end method

.method public abstract windowLayoutInfo(Landroid/app/Activity;)Lbhha;
.end method

.method public abstract windowLayoutInfo(Landroid/content/Context;)Lbhha;
.end method
