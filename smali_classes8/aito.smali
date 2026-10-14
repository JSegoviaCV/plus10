.class public final synthetic Laito;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laito;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laito;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laito;->b:I

    iput-object p1, p0, Laito;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Laito;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajgl;

    iget-object v0, v0, Lajgl;->p:Lajmn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lajmn;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajer;

    iget-object v1, v0, Lajer;->j:Lajep;

    iget-object v0, v0, Lajer;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajer;

    iget-object v0, v0, Lajer;->j:Lajep;

    invoke-virtual {v0}, Lajep;->invalidate()V

    return-void

    :pswitch_2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laito;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lajdz;

    iget-object v4, v3, Lajdz;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    move-object v0, v2

    check-cast v0, Lajdz;

    iget-object v0, v0, Lajdz;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    move-object v0, v2

    check-cast v0, Lajdz;

    iget-object v0, v0, Lajdz;->c:Landroid/graphics/SurfaceTexture;

    move-object v1, v2

    check-cast v1, Lajdz;

    iget-object v1, v1, Lajdz;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v0, v2

    check-cast v0, Lajdz;

    iget-object v0, v0, Lajdz;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    check-cast v2, Lajdz;

    iput-wide v0, v2, Lajdz;->e:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, v3, Lajdz;->d:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_4
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajdr;

    iget-object v1, v0, Lajdr;->k:Lajdq;

    iget-object v0, v0, Lajdr;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Lajee;

    iput-boolean v1, v0, Lajee;->l:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajdg;

    iget-object v2, v0, Lajdg;->g:Lajff;

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lajdg;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lajdg;->d()V

    :cond_1
    iget-object v2, v0, Lajdg;->i:Lajfc;

    if-eqz v2, :cond_2

    iget-boolean v3, v0, Lajdg;->p:Z

    invoke-virtual {v2, v3}, Lajfc;->i(Z)V

    :cond_2
    iget-object v2, v0, Lajdg;->g:Lajff;

    iget-boolean v3, v0, Lajdg;->p:Z

    iget-object v4, v2, Lajff;->b:Lajej;

    iget-boolean v5, v4, Lajej;->n:Z

    if-eq v5, v3, :cond_5

    iput-boolean v3, v4, Lajej;->n:Z

    iget-object v3, v4, Lajej;->h:Ladta;

    sget-object v5, Ladta;->d:Ladta;

    if-eq v3, v5, :cond_3

    sget-object v5, Ladta;->a:Ladta;

    if-ne v3, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lajej;->g()V

    :cond_4
    invoke-virtual {v4}, Lajej;->h()V

    :cond_5
    iput-boolean v1, v2, Lajff;->j:Z

    :cond_6
    iget-object v1, v0, Lajdg;->d:Lajcq;

    if-eqz v1, :cond_b

    iget-boolean v0, v0, Lajdg;->p:Z

    invoke-interface {v1, v0}, Lajcq;->i(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajdg;

    invoke-virtual {v0}, Lajdg;->h()V

    return-void

    :pswitch_8
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajcm;

    invoke-virtual {v0}, Lajcm;->j()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/cardboard/sdk/CardboardView;

    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onSettingsButtonClick()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajcd;

    iget-object v1, v0, Lajcd;->k:Lajcc;

    iget-object v0, v0, Lajcd;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Lajat;

    iget-object v1, v0, Lajat;->g:Lmbh;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lajat;->f:Lahcn;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v1, Lmbh;->b:Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Laiwj;

    invoke-virtual {v0}, Laiwj;->f()V

    return-void

    :pswitch_d
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Laiwj;

    invoke-virtual {v0}, Laiwj;->d()V

    return-void

    :pswitch_e
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Laiwi;

    invoke-virtual {v0}, Laiwi;->d()V

    return-void

    :pswitch_f
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Laiwi;

    invoke-virtual {v0}, Laiwi;->f()V

    return-void

    :pswitch_10
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Laiwf;

    iget-object v2, v0, Laiwf;->b:Lajuy;

    iget-boolean v2, v2, Lajuy;->k:Z

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v2, Lajur;->b:Lajur;

    const-string v3, "AudioFocus Requested"

    invoke-static {v2, v3}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    sget v3, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v3, Lakg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4}, Lakg;-><init>([B[B[B)V

    iget v4, v0, Laiwf;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_8

    move v4, v1

    goto :goto_0

    :cond_8
    move v4, v6

    :goto_0
    invoke-static {v4, v3}, Lea;->f(ILakg;)V

    invoke-static {v1, v3}, Lea;->h(ILakg;)V

    invoke-static {v5, v3}, Lea;->g(ILakg;)V

    invoke-static {v3}, Lea;->e(Lakg;)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    new-instance v4, Lcat;

    invoke-direct {v4}, Lcat;-><init>()V

    iput-object v3, v4, Lcat;->a:Landroidx/media/AudioAttributesCompat;

    iget-object v3, v0, Laiwf;->e:Laiwe;

    invoke-virtual {v4, v3}, Lcat;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget v7, v0, Laiwf;->n:I

    if-ne v7, v5, :cond_9

    move v5, v1

    goto :goto_1

    :cond_9
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Lcat;->b:Z

    invoke-virtual {v4}, Lcat;->a()Lcau;

    move-result-object v4

    iput-object v4, v0, Laiwf;->k:Lcau;

    iget-object v4, v0, Laiwf;->d:Landroid/media/AudioManager;

    iget-object v0, v0, Laiwf;->k:Lcau;

    invoke-static {v4, v0}, Lea;->c(Landroid/media/AudioManager;Lcau;)I

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v0, "AudioFocus Granted"

    invoke-static {v2, v0}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    sget v0, Laiwe;->d:I

    iget-object v0, v3, Laiwe;->b:Laiwf;

    iput v1, v0, Laiwf;->j:I

    invoke-virtual {v3, v6}, Laiwe;->b(Z)V

    invoke-virtual {v3, v6}, Laiwe;->a(Z)V

    return-void

    :cond_a
    const-string v0, "AudioFocus DENIED"

    invoke-static {v2, v0}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Laitz;

    iget-object v1, v0, Laitz;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laitz;->k:Laitk;

    if-eqz v2, :cond_b

    const-string v2, "NO_OP_STORE_TAG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Laitz;->k:Laitk;

    invoke-virtual {v0, v1}, Laitk;->e(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    check-cast v0, Laitk;

    invoke-virtual {v0}, Laitk;->i()V

    return-void

    :pswitch_13
    iget-object v0, p0, Laito;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
