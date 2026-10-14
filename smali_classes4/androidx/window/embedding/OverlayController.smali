.class public final Landroidx/window/embedding/OverlayController;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Landroidx/window/embedding/OverlayController$Companion;

.field public static final OVERLAY_FEATURE_VERSION:I = 0x8


# instance fields
.field private final backend:Landroidx/window/embedding/EmbeddingBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/OverlayController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/OverlayController$Companion;-><init>(Lbgyw;)V

    sput-object v0, Landroidx/window/embedding/OverlayController;->Companion:Landroidx/window/embedding/OverlayController$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBackend;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    return-void
.end method

.method public static final synthetic access$getBackend$p(Landroidx/window/embedding/OverlayController;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/window/embedding/OverlayController;
    .locals 1

    sget-object v0, Landroidx/window/embedding/OverlayController;->Companion:Landroidx/window/embedding/OverlayController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/OverlayController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/OverlayController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearOverlayAttributesCalculator()V
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0}, Landroidx/window/embedding/EmbeddingBackend;->clearOverlayAttributesCalculator()V

    return-void
.end method

.method public final overlayInfo(Ljava/lang/String;)Lbhha;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/OverlayController$overlayInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;-><init>(Landroidx/window/embedding/OverlayController;Ljava/lang/String;Lbgws;)V

    new-instance p1, Lbhgv;

    invoke-direct {p1, v0}, Lbhgv;-><init>(Lbgyh;)V

    return-object p1
.end method

.method public final setOverlayAttributesCalculator(Lbgyd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setOverlayAttributesCalculator(Lbgyd;)V

    return-void
.end method

.method public final setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->setOverlayCreateParams(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/OverlayController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/EmbeddingBackend;->updateOverlayAttributes(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    return-void
.end method
