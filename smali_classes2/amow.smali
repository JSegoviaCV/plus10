.class public final Lamow;
.super Ljava/lang/Object;


# static fields
.field public static final UPLOAD_QUALITY:Ljava/lang/String; = "com.google.android.libraries.youtube.upload.pref.upload_quality"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public static A(Lammr;Larwm;)V
    .locals 1

    sget-object v0, Lammu;->a:Lammu;

    invoke-static {p0, p1, v0}, Lamow;->t(Lammr;Lcom/google/protobuf/MessageLite;Lammu;)V

    return-void
.end method

.method public static final B(I)I
    .locals 1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v8, 0x2

    aput-object v5, v6, v8

    const-string v9, "onSaveInstanceState entry: class: %s, key: %s, size: %d"

    invoke-static {v4, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v4, 0x7d000

    if-le v2, v4, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->B:Lahyu;

    new-instance v6, Ljava/lang/Exception;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object v5, v8, v7

    const-string v3, "class:%s,size:%d"

    invoke-static {v9, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "Bundle value size (on N+) too large for key:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v6}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static D(Lzio;Lzxn;)Z
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x100103c0

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x100103c1

    invoke-interface {p1, p0}, Lzxn;->d(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lzio;->f()Lbaei;

    move-result-object p0

    invoke-static {p0}, Ladlr;->cp(Lbaei;)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/View;ZILaaal;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Laaax;

    if-eqz v1, :cond_0

    check-cast v0, Laaax;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Laaax;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laaax;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v1}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :goto_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Laaax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Laaax;->invalidateSelf()V

    :cond_1
    invoke-virtual {v0, p0}, Laaax;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0xff

    :goto_1
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0}, Laaax;->invalidateSelf()V

    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lamow;->G(ZLandroid/content/Context;)V

    return-void
.end method

.method public static G(ZLandroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    :goto_0
    or-int/2addr p0, v1

    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static final H(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lakvz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lakvz;

    invoke-virtual {p0}, Lakvz;->b()Latwo;

    move-result-object p0

    sget-object v0, Lazbh;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lazbh;

    iget p0, p0, Lazbh;->d:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    instance-of v0, p0, Lalge;

    if-nez v0, :cond_5

    instance-of v0, p0, Lasct;

    if-nez v0, :cond_5

    instance-of v0, p0, Lalml;

    if-nez v0, :cond_5

    instance-of p0, p0, Lalnl;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public static final I(Lalla;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    check-cast p1, Laeai;

    iget-object p1, p1, Ladwm;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lalla;->x(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Ladhi;

    iget-object p1, p1, Ladhi;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lalla;->x(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Ladhi;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-class p1, Laeai;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static final J(Lalmc;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    check-cast p1, Lalmg;

    invoke-virtual {p0, p1}, Lalmc;->I(Lalmg;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Lallw;

    iput-boolean v3, p0, Lalmc;->m:Z

    iget-object p2, p0, Lalmc;->l:Lalnl;

    invoke-virtual {p2, p1}, Lalnl;->a(Lallx;)Lalnl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmc;->N(Lalnl;)V

    return-object v0

    :cond_2
    check-cast p1, Lallv;

    iput-boolean v3, p0, Lalmc;->m:Z

    iget-object p2, p0, Lalmc;->l:Lalnl;

    invoke-virtual {p2, p1}, Lalnl;->a(Lallx;)Lalnl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmc;->N(Lalnl;)V

    return-object v0

    :cond_3
    check-cast p1, Lallp;

    iput-boolean v4, p0, Lalmc;->m:Z

    iget-object p2, p0, Lalmc;->l:Lalnl;

    invoke-virtual {p2, p1}, Lalnl;->a(Lallx;)Lalnl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmc;->N(Lalnl;)V

    return-object v0

    :cond_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Lallp;

    aput-object p1, p0, v3

    const-class p1, Lallv;

    aput-object p1, p0, v4

    const-class p1, Lallw;

    aput-object p1, p0, v2

    const-class p1, Lalmg;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static K(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0e7e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static L(Landroid/view/View;)Lalhg;
    .locals 1

    invoke-static {p0}, Lamow;->M(Landroid/view/View;)Lalhg;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    invoke-static {p0, v0}, Lamow;->S(Landroid/view/View;Lalhg;)V

    :cond_0
    invoke-virtual {v0}, Lalhg;->h()V

    return-object v0
.end method

.method public static M(Landroid/view/View;)Lalhg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0e7b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lalhg;

    if-eqz v0, :cond_0

    check-cast p0, Lalhg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Landroid/view/View;)Lalhi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0e7c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lalhi;

    if-eqz v0, :cond_0

    check-cast p0, Lalhi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lalho;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lalho;->e(ILandroid/view/ViewGroup;)Lalhi;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;
    .locals 0

    invoke-static {p0, p1, p2}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lalho;->c(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p2}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/view/View;Lalho;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lamow;->at(Lalhi;Landroid/view/View;Lalho;)V

    :cond_0
    return-void
.end method

.method public static R(Lalhi;Lalho;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lamow;->at(Lalhi;Landroid/view/View;Lalho;)V

    return-void
.end method

.method public static S(Landroid/view/View;Lalhg;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0e7b

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static T(Landroid/view/View;Lalhi;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0e7c

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static U(Landroid/view/View;Lalhi;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0e7c

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0b0e7e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic V()Laoia;
    .locals 3

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    new-instance v1, Laoia;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Laoia;-><init>(Lamow;ZZ)V

    return-object v1
.end method

.method public static final W(JF)Z
    .locals 0

    long-to-int p0, p0

    const/high16 p1, 0x4e800000

    mul-float/2addr p2, p1

    const p1, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, p1

    float-to-int p1, p2

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/content/Context;)Laogu;
    .locals 1

    const-class v0, Laogx;

    invoke-static {p0, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogx;

    invoke-interface {p0}, Laogx;->db()Laogu;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Laogu;
    .locals 1

    const-class v0, Laogy;

    invoke-static {p0, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogy;

    invoke-interface {p0}, Laogy;->db()Laogu;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    const-class v0, Laogy;

    invoke-static {p0, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogy;

    invoke-interface {p0}, Laogy;->eM()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Laogn;)V
    .locals 0

    invoke-interface {p0}, Laogn;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoez;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static ab(Laogn;)V
    .locals 1

    invoke-static {p0}, Lamow;->ad(Laogn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Laogn;->a()Laogn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laogn;->a()Laogn;

    move-result-object v0

    invoke-static {v0}, Lamow;->ab(Laogn;)V

    invoke-static {p0}, Lamow;->aa(Laogn;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Laogn;->e()Ljava/lang/String;

    invoke-static {p0}, Lamow;->aa(Laogn;)V

    return-void
.end method

.method public static ac(Laogn;)V
    .locals 1

    invoke-static {p0}, Lamow;->ad(Laogn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Laogn;->a()Laogn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Laogn;->a()Laogn;

    move-result-object p0

    invoke-static {p0}, Lamow;->ac(Laogn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ad(Laogn;)Z
    .locals 1

    invoke-interface {p0}, Laogn;->f()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ae(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final af(Laocd;Lbguh;)Laock;
    .locals 3

    const-string v0, "Every SyncletBinding must have a non-null SyncConfig."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Every SyncletBinding must have a non-null Synclet."

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v0, Laock;

    invoke-direct {v0, v1, p0, p1}, Laock;-><init>(ZLaocd;Lbguh;)V

    return-object v0
.end method

.method public static synthetic ag(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CACHE"

    return-object p0

    :cond_1
    const-string p0, "FILES"

    return-object p0
.end method

.method public static ah(Lbz;)Ljava/util/Locale;
    .locals 1

    iget-object p0, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.apps.tiktok.inject.peer.EXTRA_LOCALE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static final ai(J)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final aj()J
    .locals 2

    invoke-static {}, Lvki;->a()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget v0, Laoal;->E:I

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ak(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    instance-of v0, p0, Lbepg;

    const-string v1, "Fragment %s is not a TikTok Fragment"

    invoke-static {v0, v1, p0}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lbepg;

    invoke-interface {v0}, Lbepg;->hs()Lbepf;

    move-result-object v0

    instance-of v0, v0, Laobj;

    const-string v1, "Fragment %s is not a TikTok account Fragment"

    invoke-static {v0, v1, p0}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method

.method public static final al(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "103243289"

    return-object p0

    :cond_0
    new-instance v0, Lbhbf;

    const-string v1, "[^A-Za-z0-9\\-_:]"

    invoke-direct {v0, v1}, Lbhbf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbhbf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "103243289_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final am(Ljava/io/RandomAccessFile;I)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public static an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lbepf;

    if-eqz v0, :cond_0

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lanzl;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzl;

    invoke-interface {p0}, Lanzl;->fZ()Laqqc;

    move-result-object p0

    invoke-virtual {p0, p2}, Laqqc;->e(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to get an entry point. Did you mark your interface with @SingletonAccountEntryPoint?"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ap(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laltp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laltp;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p0, v0, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lanwi;Ljava/lang/String;ILbpx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lanwi;->c(Ljava/lang/String;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static ar(Lanrn;Lszv;Lsvw;)Lxtc;
    .locals 2

    new-instance v0, Libh;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Libh;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lbcyc;->b:Laqzk;

    invoke-virtual {p0, p1, v0, p2}, Lanrn;->bX(Lszv;Lrut;Laqyw;)Lxtc;

    move-result-object p0

    return-object p0
.end method

.method private static as(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static at(Lalhi;Landroid/view/View;Lalho;)V
    .locals 0

    invoke-static {p1}, Lamow;->M(Landroid/view/View;)Lalhg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lalhg;->h()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lalhi;->oy(Lalho;)V

    return-void
.end method

.method public static d(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lbne;->f(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lancy;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    invoke-static {v0, p0}, Lamow;->as(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lamow;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static g(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lbne;->f(II)I

    move-result p1

    invoke-static {p1, p0}, Lbne;->e(II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0, p1}, Lancy;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_2

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lancy;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lamow;->as(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbne;->b(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f040242

    invoke-static {p0, v0, p1}, Lancy;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-static {p0, p1}, Lamow;->as(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static final l(Lamrg;)Lj$/util/Optional;
    .locals 1

    iget v0, p0, Lamrg;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object p0, p0, Lamrg;->o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/content/Context;Lammu;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    iget-object p1, p1, Lammu;->f:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Lammr;Lammu;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lammr;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-static {v0, p1}, Lamow;->m(Landroid/content/Context;Lammu;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lammr;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lammu;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static o(Lammr;Lammu;J)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lammr;->b:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-static {v0, p1}, Lamow;->m(Landroid/content/Context;Lammu;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lammr;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lammu;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static p(Lammr;Lammu;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lammr;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lamow;->m(Landroid/content/Context;Lammu;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "TerminationJournal !journals \'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static q(Lammr;Lammu;Z)Ljava/util/List;
    .locals 3

    iget-wide v0, p0, Lammr;->c:J

    invoke-static {p0, p1}, Lamow;->p(Lammr;Lammu;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, p1}, Lamow;->n(Lammr;Lammu;)Ljava/io/File;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lamms;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lamms;-><init>(Ljava/io/File;ZLjava/lang/String;I)V

    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-object v2
.end method

.method public static r(Ljava/io/File;)V
    .locals 2

    new-instance v0, Lammt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lammt;-><init>(I)V

    invoke-static {p0, v0}, Lxor;->P(Ljava/io/File;Laaei;)Z

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lahyv;->a:Lahyv;

    if-nez p1, :cond_0

    sget-object p1, Lahyu;->B:Lahyu;

    invoke-static {v0, p1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lahyu;->B:Lahyu;

    invoke-static {v0, v1, p0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static t(Lammr;Lcom/google/protobuf/MessageLite;Lammu;)V
    .locals 0

    invoke-static {p0, p2}, Lamow;->n(Lammr;Lammu;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p0}, Lamow;->u(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V

    return-void
.end method

.method public static u(Lcom/google/protobuf/MessageLite;Ljava/io/File;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lxor;->T(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0, v0}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p1}, Lamow;->r(Ljava/io/File;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TerminationJournal !write \'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/io/File;)Larwm;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Larwm;->a:Larwm;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Larwm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "AnrJV3 !read \'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lammu;->a:Lammu;

    iget-object v1, v1, Lammu;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Lammr;)Ljava/io/File;
    .locals 1

    sget-object v0, Lammu;->a:Lammu;

    invoke-static {p0, v0}, Lamow;->n(Lammr;Lammu;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lammr;J)Ljava/io/File;
    .locals 1

    sget-object v0, Lammu;->a:Lammu;

    invoke-static {p0, v0, p1, p2}, Lamow;->o(Lammr;Lammu;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lammr;)Ljava/util/List;
    .locals 4

    sget-object v0, Lammu;->a:Lammu;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lamow;->q(Lammr;Lammu;Z)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lammr;->b:Landroid/content/Context;

    invoke-static {p0}, Lamow;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const-string p0, "AnrJV3 !v1journal \'%s\'"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lamow;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
