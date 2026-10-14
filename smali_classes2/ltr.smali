.class public final Lltr;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Llpj;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field private final e:Lbens;

.field private f:Llpk;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:Lapsb;

.field private final j:Lobj;

.field private final k:Lakdf;

.field private final l:Lbfpr;

.field private final m:Loaj;

.field private final n:Landroid/content/Context;

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private p:Llpl;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lltr;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakdf;Lapsb;Lobj;Lbens;Loaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lltr;->l:Lbfpr;

    const/4 v0, 0x0

    iput-object v0, p0, Lltr;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Llpl;->a()Landw;

    move-result-object v0

    invoke-virtual {v0}, Landw;->r()Llpl;

    move-result-object v0

    iput-object v0, p0, Lltr;->p:Llpl;

    iput-object p1, p0, Lltr;->n:Landroid/content/Context;

    iput-object p3, p0, Lltr;->i:Lapsb;

    iput-object p4, p0, Lltr;->j:Lobj;

    iput-object p2, p0, Lltr;->k:Lakdf;

    iput-object p5, p0, Lltr;->e:Lbens;

    iput-object p6, p0, Lltr;->m:Loaj;

    return-void
.end method

.method private final n()Laoxh;
    .locals 2

    iget-object v0, p0, Lltr;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltu;

    invoke-virtual {v1}, Lltu;->q()Lzzj;

    move-result-object v1

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltu;

    invoke-virtual {v0}, Lltu;->o()Lzzj;

    move-result-object v0

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    invoke-static {v1, v0}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 4

    new-instance p1, Llpk;

    invoke-direct {p1, p0}, Llpk;-><init>(Llpj;)V

    iput-object p1, p0, Lltr;->f:Llpk;

    invoke-virtual {p1}, Llpk;->a()V

    iget-object p1, p0, Lltr;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v0, p0, Lltr;->k:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->o:Lbfok;

    new-instance v1, Lltq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lltq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llsi;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Llsi;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    new-instance v0, Lltq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lltq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llsi;

    invoke-direct {v1, v3}, Llsi;-><init>(I)V

    iget-object v2, p0, Lltr;->j:Lobj;

    iget-object v2, v2, Lobj;->a:Lbfok;

    invoke-virtual {v2, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lltr;->f:Llpk;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llpk;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lltr;->j()V

    iget-object p1, p0, Lltr;->l:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lltr;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lltr;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iput-boolean v1, p0, Lltr;->b:Z

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Lltr;->m()Z

    move-result v0

    iget-boolean v1, p0, Lltr;->q:Z

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    iput-boolean v0, p0, Lltr;->q:Z

    const v1, 0x7f0807a1

    const/4 v3, 0x0

    const v4, 0x7f0401f6

    if-eqz v0, :cond_1

    invoke-static {}, Llpl;->a()Landw;

    move-result-object v0

    sget-object v5, Lltr;->d:Lj$/time/Duration;

    invoke-virtual {v0, v5}, Landw;->s(Lj$/time/Duration;)V

    const/4 v5, 0x1

    iput v5, v0, Landw;->a:I

    iget-object v5, p0, Lltr;->g:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_0

    iget-object v5, p0, Lltr;->n:Landroid/content/Context;

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5, v4}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v6, v4, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lltr;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, Lltr;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landw;->t(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lltr;->n()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landw;->u(Laoxh;)V

    invoke-virtual {v0}, Landw;->r()Llpl;

    move-result-object v0

    iput-object v0, p0, Lltr;->p:Llpl;

    iget-object v1, p0, Lltr;->f:Llpk;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Llpk;->c(Llpl;)V

    iget-object v0, p0, Lltr;->f:Llpk;

    invoke-virtual {v0}, Llpk;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Llpl;->a()Landw;

    move-result-object v0

    sget-object v5, Lltr;->d:Lj$/time/Duration;

    invoke-virtual {v0, v5}, Landw;->s(Lj$/time/Duration;)V

    iput v2, v0, Landw;->a:I

    iget-object v2, p0, Lltr;->h:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    iget-object v2, p0, Lltr;->n:Landroid/content/Context;

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2, v4}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v5, v4, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lltr;->h:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v1, p0, Lltr;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landw;->t(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lltr;->n()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landw;->u(Laoxh;)V

    invoke-virtual {v0}, Landw;->r()Llpl;

    move-result-object v0

    iput-object v0, p0, Lltr;->p:Llpl;

    iget-object v1, p0, Lltr;->f:Llpk;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Llpk;->c(Llpl;)V

    iget-object v0, p0, Lltr;->f:Llpk;

    invoke-virtual {v0}, Llpk;->b()V

    return-void

    :cond_3
    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget v0, p0, Lltr;->a:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lltr;->l()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lltr;->j()V

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lltr;->j()V

    iget-object v0, p0, Lltr;->m:Loaj;

    iget-object v0, v0, Loaj;->v:Lj$/time/Duration;

    iget-object v1, p0, Lltr;->n:Landroid/content/Context;

    check-cast v1, Lbyo;

    sget-object v2, Lapsi;->a:Ljava/lang/Runnable;

    sget-object v3, Lltr;->d:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object v0, p0, Lltr;->i:Lapsb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    new-instance v2, Llbi;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lzhz;->c(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lltr;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final m()Z
    .locals 4

    iget v0, p0, Lltr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lltr;->m:Loaj;

    iget-boolean v0, v0, Loaj;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lltr;->a:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    iget-boolean v0, p0, Lltr;->b:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method
