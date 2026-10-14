.class public final Lwao;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laoyo;


# instance fields
.field private final b:Laoru;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content"

    const-string v1, "file"

    const-string v2, "android.resource"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lwao;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Laoru;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwao;->b:Laoru;

    iput-object p2, p0, Lwao;->c:Landroid/content/res/Resources;

    sget p1, Laqxa;->a:I

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/net/Uri;Luzc;)Lfcn;
    .locals 0

    invoke-static {p1}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object p1

    invoke-virtual {p1}, Lfcq;->b()Lfcn;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lwao;->a(Lfcn;Landroid/net/Uri;Luzc;)Lfcn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lfcn;Landroid/net/Uri;Luzc;)Lfcn;
    .locals 5

    iget-object p3, p3, Luzc;->a:Ljava/lang/Object;

    sget-object v0, Lwap;->g:Lwap;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfnu;->v()Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwap;

    invoke-virtual {v2}, Lwap;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lfkb;

    invoke-direct {v2}, Lfkb;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lfkw;

    invoke-direct {v2}, Lfkw;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Lfkc;

    invoke-direct {v2}, Lfkc;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lwao;->c:Landroid/content/res/Resources;

    new-instance v3, Lflj;

    const v4, 0x7f070fcf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v2}, Lflj;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, Lfka;

    invoke-direct {v2}, Lfka;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [Lfjz;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfed;

    invoke-virtual {p1, v0}, Lfnu;->Q([Lfed;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    sget-object v0, Lbexg;->a:Lbexg;

    invoke-virtual {v0}, Lbexg;->d()Lbexh;

    move-result-object v0

    invoke-interface {v0}, Lbexh;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfft;->d:Lfft;

    goto :goto_1

    :cond_7
    sget-object v0, Lfft;->b:Lfft;

    :goto_1
    invoke-virtual {p1, v0}, Lfnu;->w(Lfft;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    invoke-static {p2}, Laqxa;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ltey;

    invoke-direct {v0}, Ltey;-><init>()V

    sget-object v1, Lwap;->a:Lwap;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Ltey;->b(I)V

    :cond_8
    sget-object v1, Lwap;->f:Lwap;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/high16 p3, 0x10000000

    invoke-virtual {v0, p3}, Ltey;->b(I)V

    :cond_9
    iget-object p3, p0, Lwao;->b:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwak;

    iget-object p3, p3, Lwak;->a:Laoru;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    new-instance p3, Lwaq;

    new-instance v1, Lter;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    invoke-direct {v3, p2}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v0, v2}, Lter;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Ltey;I)V

    invoke-direct {p3, v1}, Lwaq;-><init>(Lter;)V

    move-object p2, p3

    :cond_b
    invoke-virtual {p1, p2}, Lfcn;->h(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    sget-object p2, Lfjm;->a:Lfdy;

    const/16 p3, 0x1d4c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfnu;->M(Lfdy;Ljava/lang/Object;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Luzc;Lfon;Lfob;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwao;->d(Landroid/content/Context;Landroid/net/Uri;Luzc;)Lfcn;

    move-result-object p1

    sget-object p3, Lwao;->a:Laoyo;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lfft;->b:Lfft;

    invoke-virtual {p1, p2}, Lfnu;->w(Lfft;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    invoke-virtual {p1}, Lfnu;->Z()Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    :cond_0
    invoke-virtual {p1, p5}, Lfcn;->a(Lfob;)Lfcn;

    move-result-object p1

    invoke-virtual {p1}, Lfnu;->t()Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    invoke-virtual {p1, p4}, Lfcn;->r(Lfon;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Luzc;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V
    .locals 2

    sget-object v0, Lfce;->c:Lfce;

    invoke-virtual {p3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lwao;->d(Landroid/content/Context;Landroid/net/Uri;Luzc;)Lfcn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfnu;->K(Lfce;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    iget-object p2, p3, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->b:Lfoi;

    invoke-virtual {p1, p2}, Lfcn;->r(Lfon;)V

    return-void
.end method
