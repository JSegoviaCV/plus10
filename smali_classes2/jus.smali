.class public final synthetic Ljus;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljut;


# direct methods
.method public synthetic constructor <init>(Ljut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljus;->a:Ljut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Ljus;->a:Ljut;

    iget-object v1, v0, Ljut;->a:Lafpz;

    check-cast p1, Lavdm;

    const-string v2, "sda_rspr"

    invoke-interface {v1, v2}, Lafpz;->h(Ljava/lang/String;)V

    iget v2, p1, Lavdm;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    new-instance v2, Lafoh;

    iget-object v3, p1, Lavdm;->j:Lawqb;

    if-nez v3, :cond_0

    sget-object v3, Lawqb;->b:Lawqb;

    :cond_0
    invoke-direct {v2, v3}, Lafoh;-><init>(Lawqb;)V

    iget-object v3, v0, Ljut;->d:Ljuu;

    new-instance v4, Laapl;

    iget-object v3, v3, Ljuu;->o:Ladib;

    invoke-direct {v4, v3, v2}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4}, Laapl;->a()V

    new-instance v4, Laapl;

    invoke-direct {v4, v3, v2}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v4}, Laapl;->f()V

    :cond_1
    iget-object v2, p1, Lavdm;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    const-string v3, "sda_f"

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p1, Lavdm;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v6, Lahyu;->y:Lahyu;

    const-string v7, "Multiple CreationAssets returned with the response. A single CreationAsset is supported for now."

    invoke-static {v2, v6, v7}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lavdm;->d:Larad;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgi;

    iget v2, p1, Latgi;->b:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    iget-object p1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast p1, Latgx;

    goto :goto_0

    :cond_3
    sget-object p1, Latgx;->a:Latgx;

    :goto_0
    iget-object v2, v0, Ljut;->d:Ljuu;

    if-eqz p1, :cond_8

    iget v7, p1, Latgx;->c:I

    if-ne v7, v5, :cond_4

    iget-object v7, p1, Latgx;->d:Ljava/lang/Object;

    check-cast v7, Laqyh;

    goto :goto_1

    :cond_4
    sget-object v7, Laqyh;->b:Laqyh;

    :goto_1
    invoke-virtual {v7}, Laqyh;->F()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget v7, p1, Latgx;->c:I

    if-ne v7, v5, :cond_6

    iget-object v5, p1, Latgx;->d:Ljava/lang/Object;

    check-cast v5, Laqyh;

    goto :goto_2

    :cond_6
    sget-object v5, Laqyh;->b:Laqyh;

    :goto_2
    invoke-virtual {v5}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v5, v2, Ljuu;->k:Z

    if-eqz v5, :cond_9

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v12, v5, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_4

    :cond_8
    :goto_3
    move-object v7, v4

    :cond_9
    :goto_4
    if-nez v7, :cond_a

    const-string p1, "Failed to convert the CreationImageAsset to bitmap"

    invoke-static {p1, v4}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljuu;->m()V

    iget-object p1, v0, Ljut;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljuu;->l(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    sget-object v4, Lbdwk;->a:Lbdwk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbdwk;

    const/4 v8, 0x3

    invoke-static {v8}, Lbdog;->j(I)I

    move-result v8

    iput v8, v5, Lbdwk;->b:I

    sget-object v5, Lbdwh;->a:Lbdwh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v8, v0, Ljut;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Lbdwh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbdwh;->d:Ljava/lang/String;

    sget-object v8, Lbdwl;->a:Lbdwl;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbdwl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lbdwl;->f:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbdwl;

    iput v3, v9, Lbdwl;->d:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lbdwl;

    iput v3, v7, Lbdwl;->e:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lbdwh;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbdwl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lbdwh;->c:Ljava/lang/Object;

    iput v6, v3, Lbdwh;->b:I

    invoke-virtual {v4, v5}, Laqnq;->P(Laqze;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbdwk;

    iget v4, p1, Latgx;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_b

    iget-object v4, v2, Ljuu;->d:Lacbd;

    invoke-virtual {v4}, Lacbd;->b()Lacbn;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Ljut;->b:Ljava/lang/String;

    iget-object p1, p1, Latgx;->f:Laqyh;

    iget-object v4, v4, Lacbn;->B:Ljava/util/Map;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p1, v2, Ljuu;->j:Lcom/google/research/xeno/effect/EventManager;

    if-eqz p1, :cond_c

    sget-object v0, Laqxt;->a:Laqxt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqxt;

    const-string v4, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetResponseEvent"

    iput-object v4, v2, Laqxt;->b:Ljava/lang/String;

    invoke-virtual {v3}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqxt;

    iput-object v2, v3, Laqxt;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqxt;

    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/EventManager;->b(Laqxt;)V

    const-string p1, "sda_rspp"

    invoke-interface {v1, p1}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "EventManager is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "sda_i"

    invoke-interface {v1, p1}, Lafpz;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljuu;->m()V

    return-void

    :cond_d
    const-string p1, "handleDynamicAsset called but failed to provide any assets."

    invoke-static {p1, v4}, Ljuu;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ljut;->d:Ljuu;

    invoke-virtual {p1}, Ljuu;->m()V

    iget-object v0, v0, Ljut;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljuu;->l(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lafpz;->h(Ljava/lang/String;)V

    return-void
.end method
