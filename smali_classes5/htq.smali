.class public final synthetic Lhtq;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhtq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhtq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljvj;

    invoke-interface {p1}, Ljvj;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    check-cast v0, Ljvi;

    if-eqz p1, :cond_1d

    iget-object p1, v0, Ljvi;->c:Ljvv;

    return-object p1

    :pswitch_0
    check-cast p1, Lacvr;

    sget-object v0, Ljpk;->a:Lafow;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laqze;->bo(Ljava/util/Map;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lacvr;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Laauh;

    iput-object p1, v0, Laauh;->a:Landroid/graphics/Bitmap;

    iget-byte p1, v0, Laauh;->i:B

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, v0, Laauh;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-byte p1, v0, Laauh;->i:B

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget p1, v0, Laauh;->d:I

    invoke-virtual {v0, p1}, Laauh;->b(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"cornerRadius\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-byte p1, v0, Laauh;->i:B

    const/16 v2, 0x7f

    if-eq p1, v2, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Laauh;->i:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " targetWidth"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, v0, Laauh;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " targetHeight"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, v0, Laauh;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " cornerRadius"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, v0, Laauh;->i:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " imageCornerRadius"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, v0, Laauh;->i:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " borderWidth"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, v0, Laauh;->i:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " borderColor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v0, v0, Laauh;->i:B

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_9

    const-string v0, " extractThumbnailOptions"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, Laaui;

    iget-object v3, v0, Laauh;->a:Landroid/graphics/Bitmap;

    iget v4, v0, Laauh;->b:I

    iget v5, v0, Laauh;->c:I

    iget v6, v0, Laauh;->d:I

    iget v7, v0, Laauh;->e:I

    iget v8, v0, Laauh;->f:I

    iget v9, v0, Laauh;->g:I

    iget v10, v0, Laauh;->h:I

    invoke-direct/range {v2 .. v10}, Laaui;-><init>(Landroid/graphics/Bitmap;IIIIIII)V

    iget-object p1, v2, Laaui;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    iget v3, v2, Laaui;->b:I

    iget v4, v2, Laaui;->c:I

    iget v5, v2, Laaui;->h:I

    invoke-static {p1, v3, v4, v5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, v2, Laaui;->f:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, p1, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-lez v4, :cond_c

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v2, Laaui;->g:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v3

    int-to-float v9, v5

    new-instance v10, Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v2, Laaui;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v10, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_c
    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-int/2addr v3, v4

    sub-int/2addr v5, v4

    int-to-float v1, v3

    int-to-float v3, v5

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v4

    invoke-direct {v5, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v2, Laaui;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_d
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    new-instance v1, Lixw;

    check-cast v0, Lj$/util/Optional;

    invoke-direct {v1, v0, p1}, Lixw;-><init>(Lj$/util/Optional;Z)V

    return-object v1

    :pswitch_3
    check-cast p1, Lmpq;

    iget p1, p1, Lmpq;->m:I

    invoke-static {p1}, Lmpp;->a(I)Lmpp;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lmpp;->a:Lmpp;

    :cond_e
    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    check-cast v0, Liwy;

    iget-object v2, v0, Liwy;->b:Lbezg;

    iget-object v0, v0, Liwy;->a:Lbezf;

    invoke-static {v2, v0, p1}, Lmzy;->aq(Lbezg;Lbezf;Lmpp;)Z

    move-result p1

    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laxjs;->a:Laxjs;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxjs;

    iget v5, v4, Laxjs;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laxjs;->b:I

    iput-boolean p1, v4, Laxjs;->f:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxjs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Laxjs;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, p1, Lauys;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lauys;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauys;

    return-object p1

    :pswitch_4
    check-cast p1, Livh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Livh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Livh;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Livh;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_5
    check-cast p1, Livh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Livh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Livh;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Livh;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_6
    check-cast p1, Livh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Livh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Livh;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Livh;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_7
    check-cast p1, Livh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    sget-object v3, Livg;->b:Livg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Livh;

    iget v5, v4, Livh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Livh;->b:I

    if-ne v0, v3, :cond_f

    goto :goto_4

    :cond_f
    move v1, v2

    :goto_4
    iput-boolean v1, v4, Livh;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    check-cast p1, Lihi;

    check-cast v0, Liqa;

    invoke-virtual {v0}, Liqa;->bl()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lihi;->a:Ljava/lang/CharSequence;

    return-object p1

    :pswitch_9
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object p1, p1, Lhud;->j:Larau;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhty;

    :cond_10
    iget p1, v0, Lhty;->l:I

    invoke-static {p1}, Laxwo;->a(I)Laxwo;

    move-result-object p1

    if-nez p1, :cond_11

    sget-object p1, Laxwo;->a:Laxwo;

    :cond_11
    return-object p1

    :pswitch_a
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object p1, p1, Lhud;->j:Larau;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhty;

    :cond_12
    iget p1, v0, Lhty;->k:I

    invoke-static {p1}, Laxwo;->a(I)Laxwo;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Laxwo;->a:Laxwo;

    :cond_13
    return-object p1

    :pswitch_b
    check-cast p1, Lhud;

    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lhtx;->p(Lhud;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object p1, p1, Lhud;->j:Larau;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhty;

    :cond_14
    iget-boolean p1, v0, Lhty;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object p1, p1, Lhud;->j:Larau;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhty;

    :cond_15
    iget-wide v0, v0, Lhty;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object v1, p1, Lhud;->j:Larau;

    iget-object v3, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    :cond_16
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhty;

    iget v4, v1, Lhty;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v1, Lhty;->b:I

    iput-boolean v2, v1, Lhty;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhty;

    iget v2, v1, Lhty;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Lhty;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lhty;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhty;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    :pswitch_f
    check-cast p1, Lhud;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lhud;

    iget v2, v1, Lhud;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lhud;->b:I

    iput-boolean v0, v1, Lhud;->k:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhud;

    return-object p1

    :pswitch_10
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object p1, p1, Lhud;->j:Larau;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhty;

    :cond_17
    iget-boolean p1, v0, Lhty;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhud;

    sget-object v0, Lhty;->a:Lhty;

    iget-object p1, p1, Lhud;->j:Larau;

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhty;

    :cond_18
    iget-wide v0, v0, Lhty;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laoyo;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lhtq;->a:Ljava/lang/Object;

    check-cast v1, Lbcm;

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    check-cast v1, Lbezg;

    invoke-virtual {v1}, Lbezg;->fP()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lgqb;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lgqb;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {v0, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    :cond_19
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhtk;

    iget v0, p1, Lhtk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhtq;->a:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v1, v0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p1, Lhtk;->d:Larbw;

    if-nez v2, :cond_1a

    sget-object v2, Larbw;->a:Larbw;

    :cond_1a
    invoke-static {v2}, Laqqd;->g(Larbw;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lbcm;->ab()Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v3

    :cond_1b
    iget-boolean p1, p1, Lhtk;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1c
    return-object v3

    :cond_1d
    iget-object p1, v0, Ljvi;->b:Ljvt;

    return-object p1

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
