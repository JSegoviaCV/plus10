.class public final Landroidx/window/embedding/ActivityStackConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field private final adapter:Landroidx/window/embedding/EmbeddingAdapter;

.field private final callback:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;Landroidx/window/embedding/EmbeddingAdapter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ActivityStackConsumer;->callback:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    iput-object p2, p0, Landroidx/window/embedding/ActivityStackConsumer;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/ActivityStackConsumer;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/ActivityStackConsumer;->adapter:Landroidx/window/embedding/EmbeddingAdapter;

    iget-object v1, p0, Landroidx/window/embedding/ActivityStackConsumer;->callback:Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->translate$window_release(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;->onActivityStackChanged(Ljava/util/List;)V

    return-void
.end method
