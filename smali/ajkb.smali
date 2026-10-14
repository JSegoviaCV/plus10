.class public Lajkb;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lagbl;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lafoj;

.field private d:Lzfr;

.field private e:[Z

.field public f:Z

.field public g:Lajvk;

.field public h:Lzfr;

.field public i:Larwk;

.field public j:[Z

.field public k:I

.field public l:Larwh;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public final r:Lajka;

.field public final s:Llom;

.field public final t:Lzml;

.field public final u:Lanrn;

.field private v:Landroid/os/Vibrator;

.field private w:Z

.field private final x:Lajjz;

.field private final y:Laldr;

.field private final z:Laaaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llom;Laldr;Ladin;Laaaf;Lamud;Laico;Lafoj;Lxup;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajkb;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajkb;->s:Llom;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajkb;->y:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajkb;->z:Laaaf;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lajkb;->b:Landroid/os/Handler;

    iput-object p10, p0, Lajkb;->t:Lzml;

    new-instance p1, Lanrn;

    invoke-direct {p1, p6, p7}, Lanrn;-><init>(Lamud;Laico;)V

    iput-object p1, p0, Lajkb;->u:Lanrn;

    iput-object p8, p0, Lajkb;->c:Lafoj;

    const/4 p1, -0x1

    iput p1, p0, Lajkb;->k:I

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lagbl;

    const/16 p2, 0xd

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lagbl;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lajkb;->A:Lagbl;

    new-instance p1, Lajka;

    invoke-direct {p1, p0}, Lajka;-><init>(Lajkb;)V

    iput-object p1, p0, Lajkb;->r:Lajka;

    new-instance p1, Lajjz;

    invoke-direct {p1, p0}, Lajjz;-><init>(Lajkb;)V

    iput-object p1, p0, Lajkb;->x:Lajjz;

    return-void
.end method

.method public static final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Larwk;
    .locals 3

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    iget-object p0, p0, Lavlu;->p:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larwg;

    if-eqz v0, :cond_0

    iget v1, v0, Larwg;->b:I

    const v2, 0x2f31076

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Larwg;->c:Ljava/lang/Object;

    check-cast p0, Larwk;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lbahx;)Lbahw;
    .locals 1

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lagpb;->be(Lbahx;I)Lbahw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lajjz;
    .locals 1

    iget-object v0, p0, Lajkb;->x:Lajjz;

    return-object v0
.end method

.method public final e(Lbahw;Lajjw;)Lzfr;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbahw;->c:Ljava/lang/String;

    invoke-static {p1}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lzfr;

    invoke-direct {v0, p2}, Lzfr;-><init>(Lzfp;)V

    iget-object p2, p0, Lajkb;->y:Laldr;

    iget-object v1, p0, Lajkb;->b:Landroid/os/Handler;

    new-instance v2, Lzfx;

    invoke-direct {v2, v1, v0}, Lzfx;-><init>(Landroid/os/Handler;Lzfp;)V

    invoke-virtual {p2, p1, v2}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    return-object v0
.end method

.method public final g(Larwk;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lajkb;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajkb;->i()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajkb;->f:Z

    iput-object p1, p0, Lajkb;->i:Larwk;

    if-eqz p1, :cond_1

    iget-object v0, p1, Larwk;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Larwk;->d:Larad;

    iput-object p1, p0, Lajkb;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Z

    iput-object v0, p0, Lajkb;->e:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lajkb;->j:[Z

    :cond_1
    iget-object p1, p0, Lajkb;->i:Larwk;

    if-eqz p1, :cond_4

    iget v0, p1, Larwk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p1, Larwk;->c:Larwi;

    if-nez p1, :cond_2

    sget-object p1, Larwi;->a:Larwi;

    :cond_2
    iget-object p1, p1, Larwi;->d:Lbahx;

    if-nez p1, :cond_3

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_3
    invoke-static {p1}, Lajkb;->m(Lbahx;)Lbahw;

    move-result-object p1

    new-instance v0, Lajjv;

    invoke-direct {v0, p0, p1}, Lajjv;-><init>(Lajkb;Lbahw;)V

    invoke-virtual {p0, p1, v0}, Lajkb;->e(Lbahw;Lajjw;)Lzfr;

    move-result-object p1

    iput-object p1, p0, Lajkb;->d:Lzfr;

    :cond_4
    iget-object p1, p0, Lajkb;->u:Lanrn;

    invoke-virtual {p1, p2}, Lanrn;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lajkb;->z:Laaaf;

    iget-boolean v1, p0, Lajkb;->n:Z

    invoke-virtual {v0, v1}, Laaaf;->g(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajkb;->f:Z

    iget-object v1, p0, Lajkb;->d:Lzfr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzfr;->a()V

    iput-object v2, p0, Lajkb;->d:Lzfr;

    :cond_0
    iget-object v1, p0, Lajkb;->h:Lzfr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzfr;->a()V

    iput-object v2, p0, Lajkb;->h:Lzfr;

    :cond_1
    iget-object v1, p0, Lajkb;->s:Llom;

    invoke-virtual {v1}, Lajma;->P()V

    iput-boolean v0, v1, Llom;->a:Z

    iput-object v2, v1, Llom;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lajma;->R(I)V

    iput-boolean v0, p0, Lajkb;->w:Z

    iput-boolean v0, p0, Lajkb;->n:Z

    iput-boolean v0, p0, Lajkb;->o:Z

    iput-object v2, p0, Lajkb;->e:[Z

    iput-object v2, p0, Lajkb;->j:[Z

    const/4 v0, -0x1

    iput v0, p0, Lajkb;->k:I

    iput-object v2, p0, Lajkb;->l:Larwh;

    iput-object v2, p0, Lajkb;->i:Larwk;

    iput v0, p0, Lajkb;->p:I

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lajkb;->i:Larwk;

    if-eqz v0, :cond_7

    iget v1, v0, Larwk;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lajkb;->g:Lajvk;

    sget-object v3, Lajvk;->c:Lajvk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Larwk;->c:Larwi;

    if-nez v0, :cond_0

    sget-object v0, Larwi;->a:Larwi;

    :cond_0
    iget-wide v0, v0, Larwi;->b:J

    iget v3, p0, Lajkb;->p:I

    int-to-long v6, v3

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lajkb;->i:Larwk;

    iget-object v0, v0, Larwk;->c:Larwi;

    if-nez v0, :cond_1

    sget-object v0, Larwi;->a:Larwi;

    :cond_1
    iget-wide v0, v0, Larwi;->c:J

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lajkb;->q:Z

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    iget-boolean v1, p0, Lajkb;->w:Z

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lajkb;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajkb;->s:Llom;

    iput-boolean v4, v0, Llom;->a:Z

    invoke-virtual {v0}, Llom;->iU()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lajma;->S()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lajma;->P()V

    :goto_1
    invoke-virtual {v0, v2}, Lajma;->R(I)V

    iget-object v0, p0, Lajkb;->i:Larwk;

    iget-object v0, v0, Larwk;->c:Larwi;

    if-nez v0, :cond_5

    sget-object v0, Larwi;->a:Larwi;

    :cond_5
    iget-object v0, v0, Larwi;->e:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lajkb;->c:Lafoj;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>([B)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_6
    iget-object v0, p0, Lajkb;->s:Llom;

    iput-boolean v5, v0, Llom;->a:Z

    invoke-virtual {v0, v2}, Lajma;->R(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lajkb;->e:[Z

    if-eqz v0, :cond_0

    iget v1, p0, Lajkb;->k:I

    if-ltz v1, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lajkb;->l:Larwh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Larwh;->g:Layjb;

    if-nez v0, :cond_1

    sget-object v0, Layjb;->b:Layjb;

    :cond_1
    iget-object v0, v0, Layjb;->c:Laqzu;

    invoke-interface {v0}, Laqzu;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lajkb;->g:Lajvk;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lajvk;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Layja;->e:Layja;

    goto :goto_0

    :cond_5
    sget-object v0, Layja;->c:Layja;

    goto :goto_0

    :cond_6
    sget-object v0, Layja;->d:Layja;

    goto :goto_0

    :cond_7
    sget-object v0, Layja;->b:Layja;

    :goto_0
    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v3, p0, Lajkb;->l:Larwh;

    iget-object v3, v3, Larwh;->g:Layjb;

    if-nez v3, :cond_9

    sget-object v3, Layjb;->b:Layjb;

    :cond_9
    new-instance v4, Laqzw;

    iget-object v3, v3, Layjb;->c:Laqzu;

    sget-object v5, Layjb;->a:Laqzv;

    invoke-direct {v4, v3, v5}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layja;

    if-ne v0, v4, :cond_a

    return v2

    :cond_b
    return v1
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lajkb;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkb;->b:Landroid/os/Handler;

    iget-object v1, p0, Lajkb;->A:Lagbl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajkb;->n:Z

    invoke-virtual {p0}, Lajkb;->h()V

    :cond_0
    return-void
.end method

.method public final o(ZI)V
    .locals 4

    iget-boolean v0, p0, Lajkb;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajkb;->o:Z

    if-eq v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajkb;->n:Z

    iput-boolean p1, p0, Lajkb;->o:Z

    invoke-virtual {p0}, Lajkb;->h()V

    iget-object v0, p0, Lajkb;->a:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajkb;->v:Landroid/os/Vibrator;

    if-nez v1, :cond_1

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lajkb;->v:Landroid/os/Vibrator;

    :cond_1
    iget-object v1, p0, Lajkb;->v:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajkb;->v:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lajkb;->j:[Z

    iget v0, p0, Lajkb;->k:I

    aget-boolean p1, p1, v0

    if-nez p1, :cond_3

    if-lez p2, :cond_3

    iget-object p1, p0, Lajkb;->b:Landroid/os/Handler;

    iget-object v0, p0, Lajkb;->A:Lagbl;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
