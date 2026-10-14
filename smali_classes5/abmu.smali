.class public final synthetic Labmu;
.super Ljava/lang/Object;

# interfaces
.implements Labnh;


# instance fields
.field public final synthetic a:Labnc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labnc;I)V
    .locals 0

    iput p2, p0, Labmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmu;->a:Labnc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 3

    iget v0, p0, Labmu;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Labmu;->a:Labnc;

    invoke-virtual {v0, p1}, Labnc;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2, v1}, Labnc;->h(Lcom/google/mediapipe/framework/TextureFrame;Landroid/view/TextureView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Labnc;->f(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labmu;->a:Labnc;

    invoke-virtual {v0, p1}, Labnc;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2, v1}, Labnc;->h(Lcom/google/mediapipe/framework/TextureFrame;Landroid/view/TextureView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Labnc;->f(Landroid/view/TextureView;)V

    goto :goto_1

    :cond_3
    return-void
.end method
