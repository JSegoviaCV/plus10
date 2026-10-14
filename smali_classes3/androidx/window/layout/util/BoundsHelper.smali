.class public interface abstract Landroidx/window/layout/util/BoundsHelper;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/window/layout/util/BoundsHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

    sput-object v0, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
.end method

.method public abstract maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
.end method
