.class public final Laknb;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Lcf;Lbezg;Lcab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laknb;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laknb;->a:Z

    iput-object p1, p0, Laknb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laknb;->d:Ljava/lang/Object;

    iput-object p5, p0, Laknb;->e:Ljava/lang/Object;

    if-eqz p4, :cond_0

    new-instance p1, Laigw;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p4, p2}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Laemt;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknb;->b:Ljava/lang/Object;

    const v0, 0x7f0b0687

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Laemt;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b0686

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laknb;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0b25

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laknb;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b13b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laknb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lampw;Lafoj;Ladin;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laknb;->a:Z

    iput-object p1, p0, Laknb;->d:Ljava/lang/Object;

    iput-object p3, p0, Laknb;->e:Ljava/lang/Object;

    iput-object p2, p0, Laknb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laknb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object v0, p0, Laknb;->c:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Laknb;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Laknb;->d:Ljava/lang/Object;

    iput-object p1, p0, Laknb;->b:Ljava/lang/Object;

    iput-boolean v0, p0, Laknb;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lvbx;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laknb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laknb;->e:Ljava/lang/Object;

    iput-object p1, p0, Laknb;->d:Ljava/lang/Object;

    iput-object p4, p0, Laknb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj$/util/Optional;)V
    .locals 3

    iget-boolean v0, p0, Laknb;->a:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxh;

    iget v0, v0, Layxh;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layxh;

    iget v0, p2, Layxh;->b:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Layxh;->u:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Layxh;->u:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Latwn;

    :cond_3
    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object p2, p0, Laknb;->e:Ljava/lang/Object;

    check-cast p2, Lcab;

    invoke-virtual {p2, v1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p2

    iget-object p2, p2, Lakvz;->c:[B

    invoke-static {p2}, Lapgu;->bl(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcop;->a:Lbcop;

    invoke-static {v1, p2, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Lbcop;

    iget-object p2, p2, Lbcop;->c:Lbcqp;

    if-nez p2, :cond_4

    sget-object p2, Lbcqp;->a:Lbcqp;

    :cond_4
    sget-object v0, Lbcnr;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    check-cast p2, Lbcnr;

    iget-object p2, p2, Lbcnr;->e:Lbcnv;

    if-nez p2, :cond_6

    sget-object p2, Lbcnv;->a:Lbcnv;

    :cond_6
    sget-object v0, Lbcui;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lbcui;

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v0, "Error parsing Element ProtoBytes. \n"

    invoke-static {v0, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Laknb;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakna;

    if-nez v1, :cond_b

    check-cast p2, Lbcui;

    iget-object p2, p2, Lbcui;->c:Lbcug;

    if-nez p2, :cond_9

    sget-object p2, Lbcug;->a:Lbcug;

    :cond_9
    iget-object p2, p2, Lbcug;->b:Lbcsm;

    if-nez p2, :cond_a

    sget-object p2, Lbcsm;->a:Lbcsm;

    :cond_a
    iget-object p2, p2, Lbcsm;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v1, Lakna;

    invoke-direct {v1}, Lakna;-><init>()V

    iput-object p2, v1, Lakna;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    iput p2, v1, Lakna;->a:I

    iget p2, v1, Lakna;->c:I

    iput p2, v1, Lakna;->b:I

    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1, p1}, Laknb;->b(Lakna;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final b(Lakna;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Laknb;->a:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lakna;->c:I

    const-string v0, "products_in_video"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa8

    invoke-static {v0, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Layrt;->a:Layrt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layrt;

    iget v2, v1, Layrt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Layrt;->b:I

    iput-object p2, v1, Layrt;->c:Ljava/lang/String;

    new-instance p2, Layrq;

    invoke-direct {p2, v0}, Layrq;-><init>(Laqze;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Layrq;->a:Laqze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Layrt;

    iget v1, v0, Layrt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Layrt;->b:I

    iput p1, v0, Layrt;->d:I

    iget-object p1, p0, Laknb;->b:Ljava/lang/Object;

    iget-object v0, p0, Laknb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {p1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Laknb;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object p1, p0, Laknb;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laknb;->e:Ljava/lang/Object;

    check-cast v0, Lvbx;

    iget-object v0, v0, Lvbx;->c:Laoxh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbw;

    invoke-virtual {v3}, Lvbw;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Luud;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v3, v5, v3

    sub-int v4, v5, v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v7, v5, v5, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v7, p1, v3, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 10

    const v0, 0x7f0808b4

    invoke-static {p1, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Lsvn;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f04022d

    invoke-static {p1, v1}, Lsvl;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_0
    invoke-static {p1}, La;->u(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Luvv;

    invoke-static {p1}, Luvv;->a(Landroid/content/Context;)Laoxo;

    move-result-object v3

    new-instance v4, Laoxk;

    invoke-direct {v4}, Laoxk;-><init>()V

    invoke-static {}, Luvt;->values()[Luvt;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    if-eqz v1, :cond_1

    iget v9, v8, Luvt;->e:I

    goto :goto_1

    :cond_1
    iget v9, v8, Luvt;->f:I

    :goto_1
    invoke-virtual {p1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Laoxk;->c()Laoxo;

    move-result-object p1

    invoke-direct {v2, v1, v3, p1}, Luvv;-><init>(ZLaoxo;Laoxo;)V

    iget-object p1, v2, Luvv;->a:Laoxo;

    sget-object v1, Luvt;->d:Luvt;

    invoke-virtual {p1, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-static {v0, p1}, Lsvm;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Laknb;->h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported GoogleColors value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Laknb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Laknb;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Luud;->b(Landroid/widget/ImageView;Laknb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laknb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v0, p0, Laknb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Laknb;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Luuc;

    invoke-direct {v1, p0, p1, p2}, Luuc;-><init>(Laknb;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lsts;

    const/16 p2, 0xd

    invoke-direct {p1, v1, v0, p2}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lj$/util/Optional;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Laknb;->a:Z

    if-eqz v1, :cond_0

    const-string p1, "close_activity_on_draft_saved_from_mde"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Laknb;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f1403cc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v1, Lkib;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p1, p0, Laknb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j(IIZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget-object v0, p0, Laknb;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p1, p0, Laknb;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p2, p0, Laknb;->b:Ljava/lang/Object;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eq p2, v0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Laknb;->a:Z

    if-ne v0, p3, :cond_2

    :cond_1
    return-object p1

    :cond_2
    if-eqz p3, :cond_4

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne p2, v0, :cond_3

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_3
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    :cond_4
    check-cast p2, Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :goto_0
    iput-boolean p3, p0, Laknb;->a:Z

    return-object p1
.end method
