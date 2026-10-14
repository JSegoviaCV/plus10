.class public final Landroidx/window/embedding/OverlayControllerActivityStackConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field private final block:Lbgyd;


# direct methods
.method public constructor <init>(Lbgyd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;->block:Lbgyd;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/OverlayControllerActivityStackConsumer;->block:Lbgyd;

    invoke-interface {v0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
