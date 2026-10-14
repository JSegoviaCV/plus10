.class public final Laler;
.super Ljava/lang/Object;

# interfaces
.implements Lalct;
.implements Lzmz;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Laaec;

.field public final c:Lbguh;

.field final d:Ljava/util/Map;

.field private final e:Lbguh;

.field private final f:Lrja;

.field private final g:Landroid/content/Context;

.field private volatile h:I

.field private i:I

.field private final j:Ladjc;

.field private final k:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laler;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Laaec;Lbguh;Ladjc;Lbguh;Lrja;Ladjg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laler;->b:Laaec;

    iput-object p2, p0, Laler;->c:Lbguh;

    iput-object p3, p0, Laler;->j:Ladjc;

    iput-object p4, p0, Laler;->e:Lbguh;

    iput-object p5, p0, Laler;->f:Lrja;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laler;->d:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Laler;->h:I

    const/4 p1, 0x0

    iput p1, p0, Laler;->i:I

    iput-object p6, p0, Laler;->k:Ladjg;

    iput-object p7, p0, Laler;->g:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroid/widget/ImageView;Lbahx;JZ)V
    .locals 9

    iget-object v0, p0, Laler;->f:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    sget-object v2, Lbagq;->a:Lbagq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sub-long/2addr v0, p3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbagq;

    iget p4, p3, Lbagq;->b:I

    const/4 v3, 0x2

    or-int/2addr p4, v3

    iput p4, p3, Lbagq;->b:I

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    long-to-int p4, v0

    iput p4, p3, Lbagq;->d:I

    iget-object p3, p0, Laler;->k:Ladjg;

    const-wide/32 v0, 0x2b80f70

    const/4 p4, 0x0

    invoke-virtual {p3, v0, v1, p4}, Ladjg;->s(JZ)Z

    move-result v0

    const-string v1, "logImage"

    const-string v4, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    const-string v5, "ImageLoggerImpl.java"

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a14

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxr;

    if-eqz v0, :cond_0

    iget v6, v0, Lfxr;->a:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lbagq;

    iget v8, v7, Lbagq;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lbagq;->b:I

    iput v6, v7, Lbagq;->k:I

    iget v6, v0, Lfxr;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lbagq;

    iget v8, v7, Lbagq;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lbagq;->b:I

    iput v6, v7, Lbagq;->l:I

    sget-object v6, Laler;->a:Lapds;

    invoke-virtual {v6}, Lapdj;->c()Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    const/16 v7, 0xd4

    invoke-interface {v6, v4, v1, v7, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    iget v7, v0, Lfxr;->a:I

    iget v0, v0, Lfxr;->b:I

    const-string v8, "logImage, litho view width: %d, view height: %d"

    invoke-interface {v6, v8, v7, v0}, Lapdq;->x(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbagq;

    iget v7, v6, Lbagq;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lbagq;->b:I

    iput v0, v6, Lbagq;->k:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbagq;

    iget v7, v6, Lbagq;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lbagq;->b:I

    iput v0, v6, Lbagq;->l:I

    sget-object v0, Laler;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v6, 0xdc

    invoke-interface {v0, v4, v1, v6, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    const-string v8, "logImage, view width: %d, view height: %d"

    invoke-interface {v0, v8, v6, v7}, Lapdq;->x(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbagq;

    iget v6, v0, Lbagq;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Lbagq;->b:I

    iput-boolean p5, v0, Lbagq;->h:Z

    const-wide/32 v6, 0x2b8077a

    invoke-virtual {p3, v6, v7, p4}, Ladjg;->s(JZ)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Laler;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-nez p4, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/high16 p4, 0x40000

    if-ne p3, v3, :cond_2

    sget-object p5, Latmo;->f:Latmo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbagq;

    iget p5, p5, Latmo;->h:I

    iput p5, v0, Lbagq;->p:I

    iget p5, v0, Lbagq;->b:I

    or-int/2addr p4, p5

    iput p4, v0, Lbagq;->b:I

    goto :goto_2

    :cond_2
    const/4 p5, 0x1

    if-ne p3, p5, :cond_3

    sget-object p3, Latmo;->b:Latmo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbagq;

    iget p3, p3, Latmo;->h:I

    iput p3, v0, Lbagq;->p:I

    iget p3, v0, Lbagq;->b:I

    or-int/2addr p3, p4

    iput p3, v0, Lbagq;->b:I

    move p3, p5

    :cond_3
    :goto_2
    sget-object p4, Laler;->a:Lapds;

    invoke-virtual {p4}, Lapdj;->c()Lapeg;

    move-result-object p4

    check-cast p4, Lapdq;

    const/16 p5, 0xee

    invoke-interface {p4, v4, v1, p5, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p4

    check-cast p4, Lapdq;

    const-string p5, "logImage, orientation: %d"

    invoke-interface {p4, p5, p3}, Lapdq;->u(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p4, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 p5, 0x20000

    if-eqz p4, :cond_5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbagq;

    const/4 p4, 0x4

    invoke-static {p4}, Laqpw;->L(I)I

    move-result p4

    iput p4, p3, Lbagq;->o:I

    iget p4, p3, Lbagq;->b:I

    or-int/2addr p4, p5

    iput p4, p3, Lbagq;->b:I

    goto :goto_3

    :cond_5
    instance-of p3, p3, Lrpp;

    if-eqz p3, :cond_6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbagq;

    const/4 p4, 0x3

    invoke-static {p4}, Laqpw;->L(I)I

    move-result p4

    iput p4, p3, Lbagq;->o:I

    iget p4, p3, Lbagq;->b:I

    or-int/2addr p4, p5

    iput p4, p3, Lbagq;->b:I

    :cond_6
    :goto_3
    if-eqz p2, :cond_c

    iget p3, p2, Lbahx;->b:I

    const p4, 0x8000

    and-int/2addr p3, p4

    if-eqz p3, :cond_b

    sget-object p3, Laler;->a:Lapds;

    invoke-virtual {p3}, Lapdj;->c()Lapeg;

    move-result-object p3

    check-cast p3, Lapdq;

    const/16 p4, 0xfe

    invoke-interface {p3, v4, v1, p4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p3

    check-cast p3, Lapdq;

    iget-object p4, p2, Lbahx;->j:Lauql;

    if-nez p4, :cond_7

    sget-object p4, Lauql;->a:Lauql;

    :cond_7
    iget p4, p4, Lauql;->b:I

    invoke-static {p4}, Lauqm;->a(I)Lauqm;

    move-result-object p4

    if-nez p4, :cond_8

    sget-object p4, Lauqm;->a:Lauqm;

    :cond_8
    const-string p5, "logImage, has hint %s"

    invoke-interface {p3, p5, p4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lbahx;->j:Lauql;

    if-nez p3, :cond_9

    sget-object p3, Lauql;->a:Lauql;

    :cond_9
    iget p3, p3, Lauql;->b:I

    invoke-static {p3}, Lauqm;->a(I)Lauqm;

    move-result-object p3

    if-nez p3, :cond_a

    sget-object p3, Lauqm;->a:Lauqm;

    :cond_a
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p4, v2, Laqze;->instance:Laqzm;

    check-cast p4, Lbagq;

    iget p3, p3, Lauqm;->c:I

    iput p3, p4, Lbagq;->s:I

    iget p3, p4, Lbagq;->c:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p4, Lbagq;->c:I

    goto :goto_4

    :cond_b
    sget-object p3, Laler;->a:Lapds;

    invoke-virtual {p3}, Lapdj;->c()Lapeg;

    move-result-object p3

    check-cast p3, Lapdq;

    const/16 p4, 0x105

    invoke-interface {p3, v4, v1, p4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p3

    check-cast p3, Lapdq;

    const-string p4, "logImage, no hint"

    invoke-interface {p3, p4}, Lapdq;->t(Ljava/lang/String;)V

    :goto_4
    iget-object p3, p2, Lbahx;->c:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    invoke-static {p2, p3, p1}, Lagpb;->bd(Lbahx;II)Lbahw;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p2, Laler;->a:Lapds;

    invoke-virtual {p2}, Lapdj;->c()Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const/16 p3, 0x10d

    invoke-interface {p2, v4, v1, p3, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    iget p3, p1, Lbahw;->d:I

    iget p4, p1, Lbahw;->e:I

    const-string p5, "logImage, model\'s closest size source width: %d and height: %s"

    invoke-interface {p2, p5, p3, p4}, Lapdq;->x(Ljava/lang/String;II)V

    iget p2, p1, Lbahw;->d:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p3, v2, Laqze;->instance:Laqzm;

    check-cast p3, Lbagq;

    iget p4, p3, Lbagq;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Lbagq;->b:I

    iput p2, p3, Lbagq;->e:I

    iget p1, p1, Lbahw;->e:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbagq;

    iget p3, p2, Lbagq;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lbagq;->b:I

    iput p1, p2, Lbagq;->f:I

    goto :goto_5

    :cond_c
    sget-object p1, Laler;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 p2, 0x116

    invoke-interface {p1, v4, v1, p2, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string p2, "logImage, no model"

    invoke-interface {p1, p2}, Lapdq;->t(Ljava/lang/String;)V

    :cond_d
    :goto_5
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqzg;->instance:Laqzm;

    check-cast p2, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbagq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lavbb;->d:Ljava/lang/Object;

    const/16 p3, 0xf

    iput p3, p2, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Laler;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafna;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method private final e(Landroid/widget/ImageView;Lbahx;JZ)V
    .locals 12

    iget-object v0, p0, Laler;->f:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v8, v0, Landroid/graphics/drawable/BitmapDrawable;

    instance-of v9, v0, Lrpp;

    iget-object v0, p0, Laler;->e:Lbguh;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafna;

    new-instance v1, Lalep;

    move-object v11, p2

    move-wide v4, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lalep;-><init>(JJIIZZZLbahx;)V

    invoke-interface {p1, v1}, Lafna;->g(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    iget-object p2, p0, Laler;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laleq;

    if-eqz p3, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 7

    iget-object v6, p0, Laler;->d:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laleq;

    if-eqz v2, :cond_2

    iget-object v3, p0, Laler;->k:Ladjg;

    invoke-virtual {v3}, Ladjg;->ct()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ladjg;->cu()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v2, Laleq;->a:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Laler;->e(Landroid/widget/ImageView;Lbahx;JZ)V

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Laleq;->a:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Laler;->a(Landroid/widget/ImageView;Lbahx;JZ)V

    :cond_1
    :goto_0
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 10

    sget-object p2, Laler;->a:Lapds;

    invoke-virtual {p2}, Lapdj;->c()Lapeg;

    move-result-object p3

    check-cast p3, Lapdq;

    const/16 v0, 0x6d

    const-string v1, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    const-string v2, "onImageLoadStarted"

    const-string v3, "ImageLoggerImpl.java"

    invoke-interface {p3, v1, v2, v0, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p3

    check-cast p3, Lapdq;

    invoke-interface {p3, v2}, Lapdq;->t(Ljava/lang/String;)V

    iget p3, p0, Laler;->i:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Laler;->i:I

    iget-object p3, p0, Laler;->f:Lrja;

    invoke-interface {p3}, Lrja;->c()J

    move-result-wide v4

    iget p3, p0, Laler;->h:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Laler;->j:Ladjc;

    invoke-virtual {p3}, Ladjc;->c()Lastq;

    move-result-object p3

    iget-object p3, p3, Lastq;->r:Lbads;

    if-nez p3, :cond_0

    sget-object p3, Lbads;->a:Lbads;

    :cond_0
    iget p3, p3, Lbads;->g:I

    int-to-double v6, p3

    const-wide v8, 0x3ff0c6f7a0b5ed8dL    # 1.048576

    mul-double/2addr v6, v8

    double-to-int p3, v6

    iput p3, p0, Laler;->h:I

    :cond_1
    const-wide/32 v6, 0xfffff

    and-long/2addr v6, v4

    iget p3, p0, Laler;->h:I

    int-to-long v8, p3

    cmp-long p3, v6, v8

    if-gez p3, :cond_2

    invoke-virtual {p2}, Lapdj;->c()Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const/16 p3, 0x71

    invoke-interface {p2, v1, v2, p3, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapdq;

    const-string p3, "onImageLoadStarted: shouldLog"

    invoke-interface {p2, p3}, Lapdq;->t(Ljava/lang/String;)V

    iget-object p2, p0, Laler;->d:Ljava/util/Map;

    iget p3, p0, Laler;->i:I

    new-instance v0, Laleq;

    invoke-direct {v0, v4, v5, p3}, Laleq;-><init>(JI)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic f(Lalcs;)V
    .locals 0

    invoke-static {p0, p1}, Laifd;->Q(Lalct;Lalcs;)V

    return-void
.end method

.method public final fa()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 7

    sget-object v2, Laler;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v3, 0x90

    const-string v4, "ImageLoggerImpl.java"

    const-string v5, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    const-string v6, "onImageLoaded"

    invoke-interface {v2, v5, v6, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    invoke-interface {v2, v6}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v6, p0, Laler;->d:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laleq;

    if-eqz v2, :cond_2

    iget-object v3, p0, Laler;->k:Ladjg;

    invoke-virtual {v3}, Ladjg;->ct()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ladjg;->cu()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v2, Laleq;->a:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Laler;->e(Landroid/widget/ImageView;Lbahx;JZ)V

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Laleq;->a:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Laler;->a(Landroid/widget/ImageView;Lbahx;JZ)V

    :cond_1
    :goto_0
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
