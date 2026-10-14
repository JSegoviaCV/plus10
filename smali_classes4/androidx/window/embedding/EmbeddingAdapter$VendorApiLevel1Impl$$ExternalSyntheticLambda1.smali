.class public final synthetic Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public synthetic f$0:Landroidx/window/embedding/SplitRule;

.field public synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitRule;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda1;->f$0:Landroidx/window/embedding/SplitRule;

    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda1;->f$0:Landroidx/window/embedding/SplitRule;

    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->$r8$lambda$sGF8TFSQf9NPjQ9eiwcf-BwMi2Q(Landroidx/window/embedding/SplitRule;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
