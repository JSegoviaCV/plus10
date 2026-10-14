.class final Laki;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lakj;

.field private final b:I

.field private final c:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;Lakj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laki;->c:Lbcm;

    iput-object p2, p0, Laki;->a:Lakj;

    iput p3, p0, Laki;->b:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Laki;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->f:Lbepn;

    new-instance v3, Lahp;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lakw;

    iget-object v2, v1, Lakj;->p:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lame;

    iget-object v2, v1, Lakj;->r:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lamm;

    iget-object v2, v1, Lakj;->s:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lamo;

    iget-object v2, v1, Lakj;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lanh;

    iget-object v2, v1, Lakj;->q:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lanj;

    iget-object v2, v1, Lakj;->n:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lamq;

    iget-object v2, v1, Lakj;->v:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laom;

    iget-object v2, v1, Lakj;->g:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laix;

    iget-object v2, v1, Lakj;->x:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laoq;

    iget-object v2, v1, Lakj;->F:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laog;

    iget-object v2, v1, Lakj;->m:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lroi;

    iget-object v1, v1, Lakj;->u:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laol;

    invoke-direct/range {v3 .. v16}, Lahp;-><init>(Lakw;Lame;Lamm;Lamo;Lanh;Lanj;Lamq;Laom;Laix;Laoq;Laog;Lroi;Laol;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Laki;->c:Lbcm;

    new-instance v2, Laqb;

    invoke-virtual {v1}, Lbcm;->ae()Lexw;

    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v1, v1, Lakj;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakw;

    invoke-direct {v2, v1}, Laqb;-><init>(Lakw;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v1, v1, Lakj;->a:Lakg;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->B:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lakj;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    invoke-static {v2, v1}, La;->ea(Ljava/lang/String;Lbcm;)Lawn;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->v:Lbepn;

    new-instance v3, Lahq;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laom;

    iget-object v4, v1, Lakj;->p:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lame;

    iget-object v5, v1, Lakj;->q:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanj;

    iget-object v1, v1, Lakj;->n:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamq;

    invoke-direct {v3, v2, v4, v5, v1}, Lahq;-><init>(Laom;Lame;Lanj;Lamq;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->f:Lbepn;

    new-instance v3, Lahv;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lakw;

    iget-object v2, v1, Lakj;->y:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahz;

    iget-object v2, v1, Lakj;->A:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lahq;

    iget-object v2, v1, Lakj;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lakt;

    iget-object v2, v1, Lakj;->s:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lamo;

    iget-object v2, v1, Lakj;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbcm;

    iget-object v2, v1, Lakj;->C:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lawn;

    iget-object v2, v1, Lakj;->j:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldar;

    iget-object v2, v1, Lakj;->D:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laqb;

    iget-object v5, v1, Lakj;->a:Lakg;

    iget-object v14, v1, Lakj;->b:Lbbb;

    invoke-direct/range {v3 .. v14}, Lahv;-><init>(Lakw;Lakg;Lahz;Lahq;Lakt;Lamo;Lbcm;Lawn;Ldar;Laqb;Lbbb;)V

    return-object v3

    :pswitch_5
    new-instance v1, Lahz;

    invoke-direct {v1}, Lahz;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Laiz;

    invoke-direct {v1}, Laiz;-><init>()V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->w:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiz;

    iget-object v3, v1, Lakj;->m:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroi;

    iget-object v1, v1, Lakj;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laoq;

    invoke-direct {v4, v2, v3, v1}, Laoq;-><init>(Laiz;Lroi;Lamb;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Laki;->a:Lakj;

    new-instance v2, Laom;

    invoke-virtual {v1}, Lakj;->a()Lajh;

    move-result-object v1

    invoke-direct {v2, v1}, Laom;-><init>(Lajh;)V

    return-object v2

    :pswitch_9
    new-instance v1, Laol;

    invoke-direct {v1}, Laol;-><init>()V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->r:Lbepn;

    new-instance v3, Lanh;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamm;

    iget-object v1, v1, Lakj;->m:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroi;

    invoke-direct {v3, v2, v1}, Lanh;-><init>(Lamm;Lroi;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->f:Lbepn;

    new-instance v3, Lamo;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lakw;

    iget-object v2, v1, Lakj;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbcm;->af()Lexw;

    move-result-object v2

    const-class v5, Landroidx/camera/camera2/pipe/integration/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v2, v5}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lajw;->b:Lajw;

    goto :goto_0

    :cond_0
    sget-object v2, Lajw;->a:Lajw;

    :goto_0
    move-object v5, v2

    iget-object v2, v1, Lakj;->l:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lana;

    iget-object v2, v1, Lakj;->m:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lroi;

    invoke-virtual {v1}, Lakj;->a()Lajh;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lamo;-><init>(Lakw;Lajt;Lana;Lroi;Lajh;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->f:Lbepn;

    new-instance v3, Lanj;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakw;

    iget-object v4, v1, Lakj;->l:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lana;

    iget-object v1, v1, Lakj;->m:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroi;

    invoke-direct {v3, v2, v4, v1}, Lanj;-><init>(Lakw;Lana;Lroi;)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->f:Lbepn;

    new-instance v3, Lamm;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lakw;

    iget-object v2, v1, Lakj;->l:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lana;

    iget-object v2, v1, Lakj;->m:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lroi;

    iget-object v2, v1, Lakj;->q:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lanj;

    iget-object v1, v1, Lakj;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbcm;->af()Lexw;

    move-result-object v1

    const-class v2, Landroidx/camera/camera2/pipe/integration/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v1, v2}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lakd;->a:Lakd;

    goto :goto_1

    :cond_1
    sget-object v1, Lakd;->b:Lakd;

    :goto_1
    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lamm;-><init>(Lakw;Lana;Lroi;Lanj;Lakc;)V

    return-object v3

    :pswitch_e
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->f:Lbepn;

    new-instance v3, Lajg;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakw;

    iget-object v4, v1, Lakj;->m:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroi;

    iget-object v1, v1, Lakj;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    invoke-direct {v3, v2, v4, v1}, Lajg;-><init>(Lakw;Lroi;Lamb;)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v1, v1, Lakj;->o:Lbepn;

    new-instance v2, Lame;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajg;

    invoke-direct {v2, v1}, Lame;-><init>(Lajg;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v3, v0, Laki;->c:Lbcm;

    iget-object v3, v3, Lbcm;->b:Ljava/lang/Object;

    check-cast v3, Ldar;

    iget-object v3, v3, Ldar;->b:Ljava/lang/Object;

    check-cast v3, Lavv;

    iget-object v3, v3, Lavv;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object v4

    new-instance v5, Lbhew;

    invoke-direct {v5, v2}, Lbhew;-><init>(Lbhdy;)V

    invoke-static {v5, v4}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object v2

    iget-object v1, v1, Lakj;->a:Lakg;

    iget-object v1, v1, Lakg;->a:Ljava/lang/Object;

    const-string v4, "CXCP-UseCase-"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lbhcq;

    invoke-direct {v4, v1}, Lbhcq;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object v1

    invoke-static {v1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v1

    new-instance v2, Lroi;

    invoke-direct {v2, v1, v3}, Lroi;-><init>(Lbhcr;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->c:Lbepn;

    new-instance v3, Ldar;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy;

    iget-object v1, v1, Lakj;->h:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v3, v2}, Ldar;-><init>(Lzy;)V

    return-object v3

    :pswitch_12
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v1, v1, Lakj;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v1

    :cond_2
    return-object v2

    :pswitch_13
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->h:Lbepn;

    new-instance v3, Ldar;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v1, v1, Lakj;->i:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldar;

    invoke-direct {v3, v2, v1}, Ldar;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldar;)V

    return-object v3

    :pswitch_14
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->c:Lbepn;

    new-instance v3, Lbcm;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy;

    iget-object v1, v1, Lakj;->j:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldar;

    invoke-direct {v3, v2, v1}, Lbcm;-><init>(Lzy;Ldar;)V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->f:Lbepn;

    new-instance v3, Lana;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakw;

    iget-object v1, v1, Lakj;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbcm;->af()Lexw;

    move-result-object v1

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v1, v4}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v1

    sget-object v4, Lajl;->a:Lexw;

    const-class v4, Landroidx/camera/camera2/pipe/integration/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v4}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Laju;->a:Laju;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Laju;->b:Laju;

    :goto_3
    invoke-direct {v3, v2, v1}, Lana;-><init>(Lakw;Lajn;)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->c:Lbepn;

    new-instance v3, Lamq;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy;

    iget-object v4, v1, Lakj;->l:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lana;

    iget-object v5, v1, Lakj;->m:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lroi;

    iget-object v1, v1, Lakj;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb;

    invoke-direct {v3, v2, v4, v5, v1}, Lamq;-><init>(Lzy;Lana;Lroi;Lamb;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->c:Lbepn;

    new-instance v3, Lakv;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy;

    iget-object v1, v1, Lakj;->a:Lakg;

    invoke-direct {v3, v1, v2}, Lakv;-><init>(Lakg;Lzy;)V

    return-object v3

    :pswitch_18
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v1, v1, Lakj;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laix;

    invoke-direct {v2, v1}, Laix;-><init>(Lakw;)V

    return-object v2

    :pswitch_19
    new-instance v1, Lamb;

    invoke-direct {v1}, Lamb;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v1, Lakt;

    invoke-direct {v1}, Lakt;-><init>()V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Laki;->c:Lbcm;

    iget-object v3, v0, Laki;->a:Lakj;

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    check-cast v1, Ldar;

    iget-object v1, v1, Ldar;->a:Ljava/lang/Object;

    iget-object v3, v3, Lakj;->a:Lakg;

    :try_start_0
    check-cast v1, Laac;

    invoke-virtual {v1}, Laac;->d()Lexw;

    move-result-object v1

    iget-object v3, v3, Lakg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lexw;->W(Ljava/lang/String;)Lzy;

    move-result-object v1
    :try_end_0
    .catch Laai; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "CXCP"

    const-string v3, "Failed to inject camera metadata: Do Not Disturb mode is on."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Laki;->c:Lbcm;

    iget-object v3, v0, Laki;->a:Lakj;

    iget-object v4, v3, Lakj;->c:Lbepn;

    new-instance v5, Laog;

    invoke-virtual {v1}, Lbcm;->ae()Lexw;

    move-result-object v7

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzy;

    iget-object v4, v3, Lakj;->d:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lakt;

    iget-object v4, v3, Lakj;->e:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lamb;

    new-instance v12, Lpfp;

    invoke-direct {v12, v1, v3, v2}, Lpfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v2, v3, Lakj;->g:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laix;

    iget-object v2, v3, Lakj;->n:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lamq;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lakj;->p:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lank;

    invoke-static {v6, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v6, v3, Lakj;->r:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lank;

    invoke-static {v6, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v6, v3, Lakj;->s:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lank;

    invoke-static {v6, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v6, v3, Lakj;->l:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lank;

    invoke-static {v6, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v6, v3, Lakj;->t:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lank;

    invoke-static {v6, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v6, v3, Lakj;->q:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lank;

    invoke-static {v6, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lank;

    invoke-static {v2, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, v3, Lakj;->u:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lank;

    invoke-static {v2, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v2, v3, Lakj;->v:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lank;

    invoke-static {v2, v4}, Linternal/org/jni_zero/JniUtil;->c(Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_6

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    :goto_5
    iget-object v11, v3, Lakj;->a:Lakg;

    iget-object v2, v1, Lbcm;->b:Ljava/lang/Object;

    iget-object v4, v3, Lakj;->x:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Laoq;

    iget-object v4, v3, Lakj;->y:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lahz;

    iget-object v4, v3, Lakj;->k:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lbcm;

    iget-object v4, v3, Lakj;->z:Lbepn;

    iget-object v6, v3, Lakj;->m:Lbepn;

    move-object/from16 v19, v2

    iget-object v2, v3, Lakj;->E:Lbepn;

    invoke-virtual {v3}, Lakj;->b()Laka;

    move-result-object v22

    move-object/from16 v21, v2

    iget-object v2, v3, Lakj;->C:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lawn;

    iget-object v2, v3, Lakj;->f:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lakw;

    iget-object v1, v1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lamd;

    move-object/from16 v2, v19

    check-cast v2, Ldar;

    iget-object v1, v2, Ldar;->a:Ljava/lang/Object;

    iget-object v2, v2, Ldar;->d:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Landroid/content/Context;

    check-cast v1, Laac;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v6, v1

    invoke-direct/range {v5 .. v26}, Laog;-><init>(Laac;Lexw;Lzy;Lakt;Lamb;Lakg;Lpfp;Laix;Lamq;Ljava/util/Set;Laoq;Lahz;Lbcm;Lbguh;Lbguh;Lbguh;Laka;Lawn;Lakw;Landroid/content/Context;Lamd;)V

    return-object v5

    :pswitch_1d
    iget-object v1, v0, Laki;->a:Lakj;

    iget-object v2, v1, Lakj;->F:Lbepn;

    new-instance v3, Lahw;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laog;

    iget-object v2, v1, Lakj;->E:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lavo;

    iget-object v2, v1, Lakj;->G:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lavi;

    iget-object v2, v1, Lakj;->m:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lroi;

    iget-object v2, v1, Lakj;->y:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lahz;

    iget-object v4, v1, Lakj;->a:Lakg;

    invoke-direct/range {v3 .. v9}, Lahw;-><init>(Lakg;Laog;Lavo;Lavi;Lroi;Lahz;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
