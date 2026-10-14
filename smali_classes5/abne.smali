.class public final Labne;
.super Ljava/lang/Object;

# interfaces
.implements Labnd;


# instance fields
.field public a:Labnd;

.field public final b:Labnd;


# direct methods
.method public constructor <init>(Labnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labne;->b:Labnd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    iget-object v0, p0, Labne;->a:Labnd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labnd;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_0
    iget-object v0, p0, Labne;->b:Labnd;

    invoke-interface {v0, p1}, Labnd;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method

.method public final lK(Laqos;)V
    .locals 1

    iget-object v0, p0, Labne;->b:Labnd;

    invoke-interface {v0, p1}, Labnd;->lK(Laqos;)V

    return-void
.end method

.method public final mv()V
    .locals 1

    iget-object v0, p0, Labne;->a:Labnd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labnd;->mv()V

    :cond_0
    iget-object v0, p0, Labne;->b:Labnd;

    invoke-interface {v0}, Labnd;->mv()V

    return-void
.end method
