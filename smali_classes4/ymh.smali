.class public final Lymh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakid;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Lyfm;

.field public e:Z

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Lakif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakif;Lakid;Lbfok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lymh;->c:I

    sget-object v0, Lyfm;->d:Lyfm;

    iput-object v0, p0, Lymh;->d:Lyfm;

    iput-object p2, p0, Lymh;->g:Lakif;

    iput-object p3, p0, Lymh;->a:Lakid;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08091f

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lymh;->f:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lymh;->b:Ljava/util/Set;

    invoke-virtual {p4}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance p2, Lydc;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method

.method private final e(Lakhk;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lymh;->a:Lakid;

    iget-object v0, p0, Lymh;->f:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lakid;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lakid;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lymh;->a:Lakid;

    invoke-virtual {v0, p1}, Lakid;->q(Lakhk;)V

    iget-object v0, p0, Lymh;->g:Lakif;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lakif;->d(Lakhk;Lj$/util/Optional;)V

    return-void
.end method


# virtual methods
.method public final a(Lynq;)V
    .locals 3

    iget-object v0, p1, Lynq;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lymh;->a:Lakid;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v1, Lakid;->k:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, p1, Lynq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Lakid;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lynq;->d:Lbahx;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lakhk;

    invoke-direct {v0, p1}, Lakhk;-><init>(Lbahx;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lymh;->e(Lakhk;)V

    return-void
.end method

.method public final b(Lyfm;I)V
    .locals 1

    iput-object p1, p0, Lymh;->d:Lyfm;

    iget p1, p0, Lymh;->c:I

    if-eq p1, p2, :cond_1

    iput p2, p0, Lymh;->c:I

    iget-object p1, p0, Lymh;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lymj;

    iget-object p2, p2, Lymj;->a:Lajzk;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lajzk;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lymh;->a:Lakid;

    invoke-virtual {v0}, Lakid;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lymh;->e(Lakhk;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lymh;->a:Lakid;

    iget-object v3, v2, Lakid;->l:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v3}, Lakid;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lakid;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai()Lakhk;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lymh;->e(Lakhk;)V

    :cond_2
    return-void
.end method
