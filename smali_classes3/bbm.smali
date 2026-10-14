.class public final synthetic Lbbm;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahhn;Lahjs;I)V
    .locals 0

    iput p3, p0, Lbbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbbm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lbbm;->c:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbbm;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    iget-object v6, v0, Lahjs;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lahih;

    iget-object v3, v0, Lahjs;->Y:Lahdg;

    iget-object v5, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v0, Lahjs;->b:Lahdc;

    iget-object p1, p0, Lbbm;->b:Ljava/lang/Object;

    check-cast p1, Lahhn;

    iget-object v1, p1, Lahhn;->i:Laipn;

    invoke-virtual/range {v1 .. v6}, Laipn;->q(Lahih;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v10, p1

    check-cast v10, Lahok;

    iget-object v9, p0, Lbbm;->b:Ljava/lang/Object;

    new-instance v7, Lagdv;

    iget-object v8, p0, Lbbm;->a:Ljava/lang/Object;

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v8, Lahev;

    iget-object p1, v8, Lahev;->l:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    check-cast p1, Landroid/util/Pair;

    sget v0, Lstj;->d:I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lfuc;

    invoke-virtual {p1}, Lfuc;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lstn;

    iget-object v6, p0, Lbbm;->a:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v4, Lstn;

    iget-object v5, v4, Lstn;->d:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstn;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lstn;->a()Lbcxd;

    move-result-object v5

    move-object v7, v6

    check-cast v7, Laqnq;

    invoke-virtual {v7, v5}, Laqnq;->h(Lbcxd;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lstn;->a()Lbcxd;

    move-result-object v4

    move-object v5, v6

    check-cast v5, Laqnq;

    invoke-virtual {v5, v4}, Laqnq;->h(Lbcxd;)V

    :cond_4
    invoke-virtual {p1}, Lfuc;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v5, Lbcxg;->a:Lbcxg;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcxg;

    iget v8, v7, Lbcxg;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lbcxg;->b:I

    iput-object v4, v7, Lbcxg;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lfuc;->a()Landroid/graphics/Rect;

    move-result-object v4

    sget-object v7, Lbcxc;->a:Lbcxc;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    const/4 v8, 0x0

    aget v8, v0, v8

    iget v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbcxc;

    iget v10, v9, Lbcxc;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lbcxc;->b:I

    int-to-float v8, v8

    iput v8, v9, Lbcxc;->c:F

    aget v0, v0, v1

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbcxc;

    iget v9, v8, Lbcxc;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lbcxc;->b:I

    int-to-float v0, v0

    iput v0, v8, Lbcxc;->d:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbcxc;

    iget v9, v8, Lbcxc;->b:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Lbcxc;->b:I

    iput v0, v8, Lbcxc;->e:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxc;

    iget v8, v4, Lbcxc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lbcxc;->b:I

    iput v0, v4, Lbcxc;->f:F

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcxc;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbcxg;->d:Lbcxc;

    iget v0, v4, Lbcxg;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbcxg;->b:I

    invoke-virtual {p1}, Lfuc;->i()Lgjv;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgjv;->k(I)F

    move-result v0

    invoke-virtual {p1, v3}, Lgjv;->k(I)F

    move-result v4

    invoke-virtual {p1, v2}, Lgjv;->k(I)F

    move-result v7

    invoke-virtual {p1, v10}, Lgjv;->k(I)F

    move-result v8

    invoke-static {v0, v4, v7, v8}, Lstj;->d(FFFF)Lbcxf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxg;

    iput-object v0, v4, Lbcxg;->e:Lbcxf;

    iget v0, v4, Lbcxg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lbcxg;->b:I

    :cond_6
    invoke-virtual {p1, v1}, Lgjv;->j(I)F

    move-result v0

    invoke-virtual {p1, v3}, Lgjv;->j(I)F

    move-result v4

    invoke-virtual {p1, v2}, Lgjv;->j(I)F

    move-result v7

    invoke-virtual {p1, v10}, Lgjv;->j(I)F

    move-result v8

    invoke-static {v0, v4, v7, v8}, Lstj;->d(FFFF)Lbcxf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbcxg;

    iput-object v0, v4, Lbcxg;->f:Lbcxf;

    iget v0, v4, Lbcxg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lbcxg;->b:I

    :cond_7
    invoke-virtual {p1, v1}, Lgjv;->l(I)F

    move-result v0

    invoke-virtual {p1, v3}, Lgjv;->l(I)F

    move-result v1

    invoke-virtual {p1, v2}, Lgjv;->l(I)F

    move-result v2

    invoke-virtual {p1, v10}, Lgjv;->l(I)F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lstj;->d(FFFF)Lbcxf;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lbcxg;

    iput-object p1, v0, Lbcxg;->g:Lbcxf;

    iget p1, v0, Lbcxg;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lbcxg;->b:I

    :cond_8
    iget-object p1, p0, Lbbm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p1, v5, Laqze;->instance:Laqzm;

    check-cast p1, Lbcxg;

    iget v2, p1, Lbcxg;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p1, Lbcxg;->b:I

    iput-wide v0, p1, Lbcxg;->h:D

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcxg;

    :goto_1
    if-eqz p1, :cond_c

    move-object v0, v6

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    check-cast v6, Laqnq;

    iget-object v0, v6, Laqnq;->instance:Laqzm;

    check-cast v0, Lbcxh;

    sget-object v1, Lbcxh;->a:Lbcxh;

    iget-object v1, v0, Lbcxh;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbcxh;->e:Larad;

    :cond_9
    iget-object v0, v0, Lbcxh;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    check-cast p1, Lasy;

    iget-object p1, p0, Lbbm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lbbm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :cond_b
    check-cast p1, Lasu;

    iget-object p1, p0, Lbbm;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lasv;->close()V

    iget-object v0, p0, Lbbm;->a:Ljava/lang/Object;

    check-cast v0, Lbbs;

    iget-object v1, v0, Lbbs;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_c

    iget-object v0, v0, Lbbs;->a:Lbbu;

    invoke-virtual {v0, p1}, Lbbu;->g(Landroid/view/Surface;)V

    :cond_c
    return-void
.end method
