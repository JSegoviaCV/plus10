.class public final Lici;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# static fields
.field public static final a:Laoxh;


# instance fields
.field public final b:Likx;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lalgy;

.field public e:Z

.field public f:Lafoj;

.field public g:Laqze;

.field public final h:Lrfl;

.field private final i:Lalms;

.field private final j:Lalhb;

.field private final k:Lbens;

.field private l:Lbfps;

.field private final m:Laldr;

.field private final n:Loqk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Laspy;->l:Laspy;

    sget-object v1, Laspy;->n:Laspy;

    sget-object v2, Laspy;->o:Laspy;

    sget-object v3, Laspy;->t:Laspy;

    invoke-static {v0, v1, v2, v3}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lici;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lalms;Loqk;Lrfl;Lbens;Lbhsy;Lj$/util/Optional;Lbezf;Lbezg;Lalvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lici;->m:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lici;->i:Lalms;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lici;->n:Loqk;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lici;->h:Lrfl;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lici;->k:Lbens;

    new-instance p3, Likx;

    invoke-virtual {p11}, Lbezg;->gD()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p12}, Lalvk;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p6}, Lrfl;->D()Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    const-wide/32 p6, 0x2b83b44

    const/4 p11, 0x0

    invoke-virtual {p10, p6, p7, p11}, Ladjg;->s(JZ)Z

    move-result p6

    invoke-direct {p3, p1, p4, p9, p6}, Likx;-><init>(Landroid/content/Context;ZLj$/util/Optional;Z)V

    iput-object p3, p0, Lici;->b:Likx;

    invoke-virtual {p3, p8}, Likx;->j(Lbhsy;)V

    new-instance p1, Lalhb;

    new-instance p4, Lmzn;

    invoke-direct {p4, p0, p5}, Lmzn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3, p4}, Lalhb;-><init>(Ladin;Landroid/view/View;Lalgy;)V

    iput-object p1, p0, Lici;->j:Lalhb;

    sget-object p1, Lafoj;->h:Lafoj;

    iput-object p1, p0, Lici;->f:Lafoj;

    return-void
.end method

.method public static b(Laspx;)Lavxf;
    .locals 4

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwv;->a:Lavwv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-boolean p0, p0, Laspx;->i:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavwv;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lavwv;->c:I

    iget p0, v3, Lavwv;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lavwv;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavwv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavxf;->m:Lavwv;

    iget p0, v1, Lavxf;->b:I

    const v2, 0x8000

    or-int/2addr p0, v2

    iput p0, v1, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method

.method public static d(Lalhg;Lalgy;)V
    .locals 1

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    invoke-virtual {p0, v0, p1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lici;->g:Laqze;

    if-eqz v0, :cond_1

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laspx;

    iget v2, v1, Laspx;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    iget v1, v1, Laspx;->n:I

    invoke-static {v1}, La;->cv(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lici;->f:Lafoj;

    if-eqz v1, :cond_2

    new-instance v2, Lafoh;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laspx;

    iget-object v0, v0, Laspx;->l:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Lici;->g:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laspx;

    invoke-static {v0}, Lici;->b(Laspx;)Lavxf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Laspx;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lici;->g:Laqze;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iput-object v0, p0, Lici;->f:Lafoj;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget-object v1, p0, Lici;->g:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laspx;

    iget-object v1, v1, Laspx;->g:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, p0, Lici;->j:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Licf;

    invoke-direct {v4, p0}, Licf;-><init>(Lici;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lalhb;->b(Lafoj;Lasuc;Ljava/util/Map;Lalgz;)V

    iget-object v0, p0, Lici;->g:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laspx;

    iget v0, v0, Laspx;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, Lici;->k:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    iget-object v1, p0, Lici;->g:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laspx;

    iget-object v1, v1, Laspx;->k:Ljava/lang/String;

    iget-object v2, p0, Lici;->b:Likx;

    invoke-virtual {v0, v1, v2}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lici;->g:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laspx;

    iget v2, v1, Laspx;->c:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lici;->i:Lalms;

    iget-object v1, v1, Laspx;->d:Ljava/lang/Object;

    check-cast v1, Laupy;

    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Laupx;->a:Laupx;

    :cond_2
    invoke-interface {v0, v1}, Lalms;->a(Laupx;)I

    move-result v0

    iget-object v1, p0, Lici;->b:Likx;

    iget-object v2, p0, Lici;->g:Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laspx;

    invoke-virtual {v1}, Likx;->b()Likv;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Likv;->e(Z)V

    iget v8, v2, Laspx;->c:I

    if-ne v8, v4, :cond_3

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    invoke-virtual {v6, v8}, Likv;->d(Z)V

    iget v8, v2, Laspx;->c:I

    if-ne v8, v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_1
    invoke-virtual {v6, v3}, Likv;->g(Z)V

    invoke-virtual {v1, v6, v2}, Likx;->i(Likv;Laspx;)V

    invoke-virtual {v6}, Likv;->a()Likw;

    move-result-object v3

    iput-object v3, v1, Likx;->c:Likw;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Likx;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Likx;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Likx;->a()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Laagg;

    iget-object v8, v1, Likx;->c:Likw;

    iget v8, v8, Likw;->m:I

    invoke-static {v8, v8}, Ladlr;->au(II)Laagg;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, v1, Likx;->c:Likw;

    iget v9, v8, Likw;->k:I

    new-instance v10, Laagi;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11}, Laagi;-><init>(II)V

    aput-object v10, v6, v5

    iget v8, v8, Likw;->l:I

    new-instance v9, Laagi;

    invoke-direct {v9, v8, v7}, Laagi;-><init>(II)V

    aput-object v9, v6, v11

    new-instance v8, Laagc;

    invoke-direct {v8, v6}, Laagc;-><init>([Laagg;)V

    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v8, v6}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v1}, Likx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Likx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Likx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Likx;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Likx;->c:Likw;

    iget-boolean v3, v0, Likw;->g:Z

    if-nez v3, :cond_6

    iget-object v3, v1, Likx;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Likw;->a(Z)I

    move-result v0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v1, Likx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v1, Likx;->c:Likw;

    invoke-virtual {v3, v5}, Likw;->a(Z)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Likx;->c(Laspx;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lici;->b:Likx;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laspx;

    invoke-virtual {v1, v0}, Likx;->d(Laspx;)V

    :goto_3
    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lici;->c:Landroid/view/View$OnClickListener;

    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalgy;

    iput-object v0, p0, Lici;->d:Lalgy;

    sget-object v0, Lici;->a:Laoxh;

    iget-object v1, p2, Laspx;->e:Laspz;

    if-nez v1, :cond_8

    sget-object v1, Laspz;->a:Laspz;

    :cond_8
    iget v1, v1, Laspz;->c:I

    invoke-static {v1}, Laspy;->a(I)Laspy;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Laspy;->a:Laspy;

    :cond_9
    invoke-virtual {v0, v1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lici;->e:Z

    const-string v0, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    iget-object v0, p0, Lici;->l:Lbfps;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    if-eqz p1, :cond_b

    new-instance v0, Lhte;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhte;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liex;

    invoke-direct {v1, v5}, Liex;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lici;->l:Lbfps;

    :cond_b
    iget-object p1, p0, Lici;->g:Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laspx;

    iget p1, p1, Laspx;->c:I

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lici;->m:Laldr;

    iget-object v0, p0, Lici;->b:Likx;

    iget-object v0, v0, Likx;->e:Lacdr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lici;->g:Laqze;

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laspx;

    iget v2, v1, Laspx;->c:I

    if-ne v2, v4, :cond_c

    iget-object v1, v1, Laspx;->d:Ljava/lang/Object;

    check-cast v1, Lbahx;

    goto :goto_4

    :cond_c
    sget-object v1, Lbahx;->a:Lbahx;

    :goto_4
    invoke-virtual {p1, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_d
    iget-object p1, p0, Lici;->g:Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laspx;

    iget p1, p1, Laspx;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_10

    iget-object p1, p0, Lici;->n:Loqk;

    iget-object v0, p2, Laspx;->j:Lauoj;

    if-nez v0, :cond_e

    sget-object v0, Lauoj;->a:Lauoj;

    :cond_e
    iget v1, v0, Lauoj;->b:I

    const v2, 0x61f53fb

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lauoj;->c:Ljava/lang/Object;

    check-cast v0, Lauoh;

    goto :goto_5

    :cond_f
    sget-object v0, Lauoh;->a:Lauoh;

    :goto_5
    iget-object v1, p0, Lici;->b:Likx;

    iget-object v2, p0, Lici;->f:Lafoj;

    invoke-virtual {p1, v0, v1, p2, v2}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_10
    iget-object p1, p0, Lici;->f:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, p0, Lici;->g:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laspx;

    iget-object v0, v0, Laspx;->l:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Lici;->g:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laspx;

    invoke-static {v0}, Lici;->b(Laspx;)Lavxf;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lici;->b:Likx;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    sget-object p1, Lafoj;->h:Lafoj;

    iput-object p1, p0, Lici;->f:Lafoj;

    const/4 p1, 0x0

    iput-object p1, p0, Lici;->c:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lici;->e:Z

    iget-object v0, p0, Lici;->j:Lalhb;

    invoke-virtual {v0}, Lalhb;->c()V

    iget-object v0, p0, Lici;->l:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p1, p0, Lici;->l:Lbfps;

    :cond_0
    return-void
.end method
