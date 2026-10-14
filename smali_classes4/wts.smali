.class public final Lwts;
.super Lwti;


# static fields
.field public static final synthetic b:I

.field private static final c:Laoxh;

.field private static final d:Laoxh;

.field private static final e:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lwtr;

    const-string v1, "exposure"

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    new-instance v1, Lwtr;

    const-string v5, "highlights"

    invoke-direct {v1, v5, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    new-instance v5, Lwtr;

    const-string v6, "shadows"

    invoke-direct {v5, v6, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    new-instance v6, Lwtr;

    const-string v7, "contrast"

    invoke-direct {v6, v7, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    new-instance v7, Lwtr;

    const-string v8, "saturation"

    invoke-direct {v7, v8, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    move-object v8, v5

    new-instance v5, Lwtr;

    const-string v9, "whitepoint"

    invoke-direct {v5, v9, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    move-object v9, v6

    new-instance v6, Lwtr;

    const-string v10, "blackpoint"

    invoke-direct {v6, v10, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    move-object v10, v7

    new-instance v7, Lwtr;

    const-string v11, "tint"

    invoke-direct {v7, v11, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    move-object v11, v8

    new-instance v8, Lwtr;

    const-string v12, "temp"

    invoke-direct {v8, v12, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    move-object v12, v9

    new-instance v9, Lwtr;

    const-string v13, "skintonesat"

    invoke-direct {v9, v13, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    move-object v13, v10

    new-instance v10, Lwtr;

    const-string v14, "deepbluesat"

    invoke-direct {v10, v14, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    move-object v14, v11

    new-instance v11, Lwtr;

    const-string v15, "vignette_strength"

    invoke-direct {v11, v15, v2, v3, v2}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    const/4 v2, 0x4

    new-array v2, v2, [Lwtr;

    move-object/from16 v17, v0

    new-instance v0, Lwtr;

    move-object/from16 v18, v13

    const-string v13, "vignette_center_x"

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    const/16 v16, 0x0

    aput-object v0, v2, v16

    new-instance v0, Lwtr;

    move-object/from16 v16, v14

    const-string v14, "vignette_center_y"

    invoke-direct {v0, v14, v1, v3, v4}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lwtr;

    const/high16 v3, 0x41200000    # 10.0f

    const-string v4, "sharpen"

    invoke-direct {v0, v4, v1, v1, v3}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lwtr;

    const-string v3, "opacity"

    move-object/from16 v21, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v1, v2}, Lwtr;-><init>(Ljava/lang/String;FFF)V

    const/4 v1, 0x3

    aput-object v0, v21, v1

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object v3, v12

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    move-object/from16 v12, v21

    invoke-static/range {v0 .. v12}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lwts;->c:Laoxh;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    filled-new-array {v15, v13, v14, v0, v1}, [Ljava/lang/String;

    move-result-object v28

    const-string v26, "skintonesat"

    const-string v27, "deepbluesat"

    const-string v16, "input_frames"

    const-string v17, "exposure"

    const-string v18, "highlights"

    const-string v19, "shadows"

    const-string v20, "contrast"

    const-string v21, "saturation"

    const-string v22, "whitepoint"

    const-string v23, "blackpoint"

    const-string v24, "tint"

    const-string v25, "temp"

    invoke-static/range {v16 .. v28}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lwts;->d:Laoxh;

    const-string v0, "SHARPEN:sharpen"

    const-string v1, "OPACITY:opacity"

    const-string v2, "VIGNETTE_STRENGTH:vignette_strength"

    const-string v3, "VIGNETTE_CENTER_X:vignette_center_x"

    const-string v4, "VIGNETTE_CENTER_Y:vignette_center_y"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v17

    const-string v16, "DEEP_BLUE_SATURATION:deepbluesat"

    const-string v14, "TEMPERATURE:temp"

    const-string v5, "VIDEO_IN:input_frames"

    const-string v6, "EXPOSURE:exposure"

    const-string v7, "HIGHLIGHTS:highlights"

    const-string v8, "SHADOWS:shadows"

    const-string v9, "CONTRAST:contrast"

    const-string v10, "SATURATION:saturation"

    const-string v11, "WHITE_POINT:whitepoint"

    const-string v12, "BLACK_POINT:blackpoint"

    const-string v13, "TINT:tint"

    const-string v15, "SKIN_TONE_SATURATION:skintonesat"

    invoke-static/range {v5 .. v17}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lwts;->e:Laoxh;

    return-void
.end method

.method public constructor <init>(Lwoj;)V
    .locals 0

    invoke-direct {p0, p1}, Lwti;-><init>(Lwoe;)V

    return-void
.end method


# virtual methods
.method public final a()Lbdqh;
    .locals 5

    invoke-static {}, Lwts;->b()Laqzg;

    move-result-object v0

    sget-object v1, Lbdpp;->a:Lbdpp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    sget-object v3, Lbdqh;->a:Lbdqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->n:Lbdpp;

    iget v1, v2, Lbdqh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lbdqh;->b:I

    sget-object v1, Lbdrn;->a:Lbdrn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lwts;->c:Laoxh;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwsg;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lwsg;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdrn;

    invoke-virtual {v3}, Lbdrn;->a()V

    iget-object v3, v3, Lbdrn;->c:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->o:Lbdrn;

    iget v1, v2, Lbdqh;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbdqh;->b:I

    sget-object v1, Lapyi;->a:Lapyi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lwts;->d:Laoxh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lapyi;

    invoke-virtual {v3}, Lapyi;->a()V

    iget-object v3, v3, Lapyi;->c:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v2, Lapyh;->a:Lapyh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapyh;

    const-string v4, "AdjustmentEffectCalculator"

    iput-object v4, v3, Lapyh;->c:Ljava/lang/String;

    sget-object v3, Lwts;->e:Laoxh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lapyh;

    invoke-virtual {v4}, Lapyh;->a()V

    iget-object v4, v4, Lapyh;->d:Larad;

    invoke-static {v3, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v3, "VIDEO_OUT:output_frames"

    invoke-virtual {v2, v3}, Laqze;->bD(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laqze;->cA(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->c:Lapyi;

    iget v1, v2, Lbdqh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdqh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqh;

    return-object v0
.end method
