.class public final Lmoh;
.super Lmoq;

# interfaces
.implements Lmoy;
.implements Liqp;


# instance fields
.field private aA:Lbfps;

.field public ah:Lmoe;

.field public ai:Ladin;

.field public aj:Lbfpf;

.field public ak:Ljava/lang/CharSequence;

.field public al:Z

.field public am:Landroidx/preference/Preference;

.field public an:Ladjc;

.field public ao:Lzon;

.field public ap:Lafsb;

.field public aq:Lpuc;

.field public ar:Lbpx;

.field public as:Lbezg;

.field public at:Ltpu;

.field public au:Lbezg;

.field public av:Lroi;

.field public aw:Lzcm;

.field public ax:Lanrn;

.field private ay:Lbfps;

.field private az:Lmog;

.field public c:Lahzj;

.field public d:Lalms;

.field public e:Ladjh;

.field public f:Lafoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoq;-><init>()V

    return-void
.end method

.method private final bl()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lazhk;

    if-eqz v2, :cond_0

    check-cast v1, Lazhk;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final bm(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v1, p1, Landroidx/preference/Preference;->r:I

    if-eqz v1, :cond_0

    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-static {v2, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f040af4

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 0

    return-void
.end method

.method public final aS()Lj$/util/Optional;
    .locals 4

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lazhq;

    if-eqz v2, :cond_0

    check-cast v1, Lazhq;

    iget v2, v1, Lazhq;->f:I

    invoke-static {v2}, Lazis;->a(I)Lazis;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lazis;->a:Lazis;

    :cond_1
    sget-object v3, Lazis;->bD:Lazis;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aT()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lasrq;

    if-eqz v2, :cond_0

    check-cast v1, Lasrq;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aU()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lasrr;

    if-eqz v2, :cond_0

    check-cast v1, Lasrr;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aV()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lasrw;

    if-eqz v2, :cond_0

    check-cast v1, Lasrw;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lmoh;->aX()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasry;

    iget v1, v1, Lasry;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasry;

    iget-object v0, v0, Lasry;->f:Laupy;

    if-nez v0, :cond_0

    sget-object v0, Laupy;->a:Laupy;

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aX()Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lasry;

    if-eqz v2, :cond_0

    check-cast v1, Lasry;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aY()Lj$/util/Optional;
    .locals 4

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lazhq;

    if-eqz v2, :cond_0

    check-cast v1, Lazhq;

    iget v2, v1, Lazhq;->f:I

    invoke-static {v2}, Lazis;->a(I)Lazis;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lazis;->a:Lazis;

    :cond_1
    sget-object v3, Lazis;->bB:Lazis;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final aZ()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lazhq;

    if-eqz v3, :cond_0

    check-cast v1, Lazhq;

    iget v3, v1, Lazhq;->f:I

    invoke-static {v3}, Lazis;->a(I)Lazis;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lazis;->a:Lazis;

    :cond_1
    sget-object v4, Lazis;->br:Lazis;

    if-ne v3, v4, :cond_0

    iget v0, v1, Lazhq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v2, v1, Lazhq;->d:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final af()V
    .locals 2

    invoke-super {p0}, Lmoq;->af()V

    iget-object v0, p0, Lmoh;->au:Lbezg;

    invoke-virtual {v0}, Lbezg;->gs()Z

    move-result v0

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoh;->aq:Lpuc;

    const/4 v1, 0x0

    iput-object v1, v0, Lpuc;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmoh;->aA:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmoh;->aq:Lpuc;

    const/4 v1, 0x0

    iput-object v1, v0, Lpuc;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmoh;->ax:Lanrn;

    const-string v2, "yt_android_settings"

    invoke-virtual {v1, v0, v2}, Lanrn;->cU(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bb()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmoh;->aX()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasry;

    iget v1, v1, Lasry;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasry;

    iget-object v0, v0, Lasry;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final bc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmoh;->ah:Lmoe;

    invoke-virtual {v0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bd(Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->J(Z)V

    iget-object v1, p0, Lmoh;->au:Lbezg;

    invoke-virtual {v1}, Lbezg;->gs()Z

    move-result v1

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lmoh;->bm(Landroidx/preference/Preference;)V

    :cond_0
    iget-object v1, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const v2, 0x7f140a4a

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmoh;->bi()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lazis;->f:Lazis;

    invoke-static {v1, v2}, Lncm;->am(Ljava/util/List;Lazis;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lazis;->d:Lazis;

    invoke-static {v0, v1}, Lncm;->am(Ljava/util/List;Lazis;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_2
    const v2, 0x7f140817

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lmoh;->bl()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhk;

    iget v2, v2, Lazhk;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazhk;

    iget-object v1, v1, Lazhk;->c:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v1, v3

    invoke-direct {p0}, Lmoh;->bl()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazhk;

    iget v3, v3, Lazhk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhk;

    iget-object v2, v2, Lazhk;->d:Laupy;

    if-nez v2, :cond_5

    sget-object v2, Laupy;->a:Laupy;

    :cond_5
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_0
    move-object v4, v2

    sget-object v2, Lazis;->b:Lazis;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_7
    const v2, 0x7f1401ac

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lazis;->bi:Lazis;

    invoke-static {v1, v2}, Lncm;->am(Ljava/util/List;Lazis;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_8
    const v2, 0x7f14099c

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lazis;->bF:Lazis;

    invoke-static {v1, v2}, Lncm;->am(Ljava/util/List;Lazis;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_9
    const v2, 0x7f140848

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, Lmoh;->aw:Lzcm;

    invoke-virtual {v1}, Lzcm;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lazis;->u:Lazis;

    invoke-static {v2, v3}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_a
    const v2, 0x7f140627

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lazis;->aJ:Lazis;

    invoke-static {v1, v2}, Lncm;->am(Ljava/util/List;Lazis;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_b
    const v2, 0x7f1401e4

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lazis;->bh:Lazis;

    invoke-static {v1, v2}, Lncm;->am(Ljava/util/List;Lazis;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_c
    const v2, 0x7f140d72

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lazis;->aL:Lazis;

    invoke-static {v1, v2}, Lncm;->am(Ljava/util/List;Lazis;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_d
    const v2, 0x7f14035b

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const v2, 0x7f14038c

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v2, p0, Lmoh;->e:Ladjh;

    invoke-static {v2}, Livk;->B(Ladjh;)Lawsf;

    move-result-object v2

    iget-boolean v2, v2, Lawsf;->l:Z

    if-nez v2, :cond_11

    const v2, 0x7f140afb

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_10
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    :goto_1
    const v2, 0x7f140e5a

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, p0, Lmoh;->e:Ladjh;

    invoke-static {v1}, Livk;->S(Ladjh;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    iget-object v1, p0, Lmoh;->e:Ladjh;

    invoke-static {v1}, Livk;->aa(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lmoh;->as:Lbezg;

    invoke-virtual {v1}, Lbezg;->ea()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lassa;

    if-eqz v3, :cond_13

    check-cast v2, Lassa;

    iget-boolean v1, v2, Lassa;->b:Z

    if-eqz v1, :cond_14

    const v1, 0x7f140a32

    invoke-virtual {p0, v1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_14
    const v1, 0x7f140a35

    invoke-virtual {p0, v1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_15
    const v2, 0x7f140936

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lmoh;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lazis;->br:Lazis;

    invoke-static {v2, v3}, Lncm;->al(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Lmos;

    invoke-direct {v1, p0, v6}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, Landroidx/preference/Preference;->o:Ldyi;

    return-void

    :cond_16
    const v4, 0x7f140930

    invoke-virtual {p0, v4}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iput-object p2, p0, Lmoh;->am:Landroidx/preference/Preference;

    iget-boolean v1, p0, Lmoh;->al:Z

    if-nez v1, :cond_1b

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    const v4, 0x7f140329

    invoke-virtual {p0, v4}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v1, p0, Lmoh;->an:Ladjc;

    invoke-static {v1}, Livk;->aq(Ladjc;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_18
    const v4, 0x7f140515

    invoke-virtual {p0, v4}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lazis;->bG:Lazis;

    invoke-static {v1, v4}, Lncm;->ak(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lncm;->aj(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_19
    const v2, 0x7f140d85

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lazis;->bI:Lazis;

    invoke-static {v1, v2}, Lncm;->ak(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lncm;->aj(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :cond_1a
    const v2, 0x7f140bc1

    invoke-virtual {p0, v2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lazis;->bH:Lazis;

    invoke-static {v1, v2}, Lncm;->ak(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lncm;->aj(Ljava/util/List;Lazis;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lmoh;->bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    :cond_1b
    return-void
.end method

.method public final be()V
    .locals 3

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lasry;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lmoh;->f:Lafoj;

    new-instance v2, Lafoh;

    check-cast v1, Lasry;

    iget-object v1, v1, Lasry;->g:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1
    return-void
.end method

.method public final bf(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lazho;->a:Lazho;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lazho;

    iget v2, v0, Lazho;->e:I

    invoke-static {v2}, Lazis;->a(I)Lazis;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lazis;->a:Lazis;

    :cond_3
    invoke-virtual {p5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    new-instance p1, Lmnr;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lmnr;-><init>(Lmoh;Laqzm;I)V

    iput-object p1, p3, Landroidx/preference/Preference;->o:Ldyi;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lazhq;->a:Lazhq;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lazhq;

    iget v2, v0, Lazhq;->f:I

    invoke-static {v2}, Lazis;->a(I)Lazis;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lazis;->a:Lazis;

    :cond_5
    invoke-virtual {p5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    new-instance p1, Lmnr;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lmnr;-><init>(Lmoh;Laqzm;I)V

    iput-object p1, p3, Landroidx/preference/Preference;->o:Ldyi;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lazhk;->a:Lazhk;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lazis;->b:Lazis;

    if-ne v0, v1, :cond_2

    check-cast p2, Lazhk;

    new-instance p1, Lmnr;

    const/4 p5, 0x4

    invoke-direct {p1, p0, p2, p5}, Lmnr;-><init>(Lmoh;Laqzm;I)V

    iput-object p1, p3, Landroidx/preference/Preference;->o:Ldyi;

    :cond_7
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmoh;->au:Lbezg;

    invoke-virtual {p1}, Lbezg;->gs()Z

    move-result p1

    const/4 p1, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmoh;->d:Lalms;

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laupy;

    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Laupx;->a:Laupx;

    :cond_8
    invoke-interface {p1, p2}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->J(Z)V

    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->H(I)V

    invoke-direct {p0, p3}, Lmoh;->bm(Landroidx/preference/Preference;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final bg(Landroidx/preference/Preference;)Z
    .locals 8

    iget-object v0, p0, Lmoh;->av:Lroi;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const v1, 0x7f14022f

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lroi;->d:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const v1, 0x7f140d14

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "navigation_endpoint"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    check-cast p1, Lpqb;

    invoke-virtual {p1}, Lpqb;->r()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast v1, Lmoe;

    invoke-virtual {v1}, Lmoe;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lasrx;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Lasrx;

    iget v1, v5, Lasrx;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v4, v5, Lasrx;->c:Lasuc;

    if-nez v4, :cond_2

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v1, v0, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v1, v4}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v1

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return v2

    :cond_4
    const v1, 0x7f1402df

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    check-cast p1, Lpqb;

    invoke-virtual {p1}, Lpqb;->r()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast v1, Lmoe;

    invoke-virtual {v1}, Lmoe;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lasrq;

    if-eqz v6, :cond_5

    check-cast v5, Lasrq;

    iget v1, v5, Lasrq;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v4, v5, Lasrq;->c:Lasuc;

    if-nez v4, :cond_6

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_6
    iget-object v1, v0, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v1, v4}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v1

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    return v2

    :cond_8
    const v1, 0x7f140eb4

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_26

    const v1, 0x7f140eb5

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    const v1, 0x7f140eb6

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast p1, Lmoe;

    invoke-virtual {p1}, Lmoe;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lasrz;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v1, Lasrz;

    iget-object p1, v1, Lasrz;->c:Lasuc;

    if-nez p1, :cond_b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_b
    iget-object v1, v0, Lroi;->e:Ljava/lang/Object;

    new-instance v3, Lafoh;

    iget-object v5, p1, Lasuc;->c:Laqyh;

    invoke-direct {v3, v5}, Lafoh;-><init>(Laqyh;)V

    const/4 v5, 0x3

    invoke-interface {v1, v5, v3, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_c
    invoke-virtual {v3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbazt;

    iget-object p1, p1, Lbazt;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return v2

    :cond_e
    const v1, 0x7f14051b

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast p1, Lmoe;

    invoke-virtual {p1}, Lmoe;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lasrr;

    if-eqz v3, :cond_f

    check-cast v1, Lasrr;

    iget v3, v1, Lasrr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_11

    iget-object v3, v0, Lroi;->f:Ljava/lang/Object;

    iget-object v1, v1, Lasrr;->d:Lasuc;

    if-nez v1, :cond_10

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_10
    invoke-interface {v3, v1}, Ladin;->a(Lasuc;)V

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    const v1, 0x7f140a45

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    check-cast p1, Lpqb;

    invoke-virtual {p1}, Lpqb;->r()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast v1, Lmoe;

    invoke-virtual {v1}, Lmoe;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lasrw;

    if-eqz v6, :cond_13

    check-cast v5, Lasrw;

    iget v1, v5, Lasrw;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v4, v5, Lasrw;->c:Lasuc;

    if-nez v4, :cond_14

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_14
    iget-object v1, v0, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v1, v4}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v1

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_15
    return v2

    :cond_16
    const v1, 0x7f140eac

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object p1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast p1, Lmoe;

    invoke-virtual {p1}, Lmoe;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lazhq;

    if-eqz v3, :cond_17

    check-cast v1, Lazhq;

    iget v3, v1, Lazhq;->f:I

    invoke-static {v3}, Lazis;->a(I)Lazis;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, Lazis;->a:Lazis;

    :cond_18
    sget-object v4, Lazis;->bB:Lazis;

    if-ne v3, v4, :cond_17

    iget v3, v1, Lazhq;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lroi;->f:Ljava/lang/Object;

    iget-object v1, v1, Lazhq;->c:Lasuc;

    if-nez v1, :cond_19

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_19
    invoke-interface {v3, v1}, Ladin;->a(Lasuc;)V

    goto :goto_2

    :cond_1a
    return v2

    :cond_1b
    const v1, 0x7f14014a

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object p1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast p1, Lmoe;

    invoke-virtual {p1}, Lmoe;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lazhq;

    if-eqz v3, :cond_1c

    check-cast v1, Lazhq;

    iget v3, v1, Lazhq;->f:I

    invoke-static {v3}, Lazis;->a(I)Lazis;

    move-result-object v3

    if-nez v3, :cond_1d

    sget-object v3, Lazis;->a:Lazis;

    :cond_1d
    sget-object v4, Lazis;->bD:Lazis;

    if-ne v3, v4, :cond_1c

    iget p1, v1, Lazhq;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1e

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazhq;

    iget-object p1, p1, Lazhq;->c:Lasuc;

    if-nez p1, :cond_20

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_20
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_21
    return v2

    :cond_22
    const v1, 0x7f140515

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object p1, Lazis;->bG:Lazis;

    invoke-virtual {v0, p1}, Lroi;->m(Lazis;)V

    return v2

    :cond_23
    const v1, 0x7f140d85

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object p1, Lazis;->bI:Lazis;

    invoke-virtual {v0, p1}, Lroi;->m(Lazis;)V

    return v2

    :cond_24
    const v1, 0x7f140bc1

    invoke-virtual {v0, v1}, Lroi;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v5

    :cond_25
    sget-object p1, Lazis;->bH:Lazis;

    invoke-virtual {v0, p1}, Lroi;->m(Lazis;)V

    return v2

    :cond_26
    :goto_4
    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    check-cast p1, Lpqb;

    invoke-virtual {p1}, Lpqb;->r()Landroid/content/Intent;

    move-result-object p1

    :goto_5
    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    check-cast v1, Lmoe;

    invoke-virtual {v1}, Lmoe;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2a

    invoke-virtual {v1}, Lmoe;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lasry;

    if-eqz v6, :cond_29

    check-cast v4, Lasry;

    iget v6, v4, Lasry;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_2a

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v7, v0, Lroi;->e:Ljava/lang/Object;

    iget-object v4, v4, Lasry;->c:Lasuc;

    if-nez v4, :cond_27

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_27
    invoke-interface {v7, v4}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lasry;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lasry;->c:Lasuc;

    iget v4, v7, Lasry;->b:I

    or-int/2addr v4, v2

    iput v4, v7, Lasry;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasry;

    iget-object v6, v4, Lasry;->c:Lasuc;

    if-nez v6, :cond_28

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_28
    invoke-virtual {v6}, Laqxo;->toByteArray()[B

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1}, Lmoe;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_2a
    :goto_6
    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public final bh()Z
    .locals 1

    invoke-virtual {p0}, Lmoh;->aS()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final bi()Z
    .locals 2

    iget-object v0, p0, Lmoh;->e:Ladjh;

    invoke-static {v0}, Livk;->Q(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoh;->bc()Ljava/util/List;

    move-result-object v0

    const-class v1, Lasrr;

    invoke-static {v0, v1}, Lhvz;->q(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroidx/preference/PreferenceScreen;)Lne;
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lmoa;

    move-result-object v0

    invoke-virtual {v0}, Lmoa;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldyt;

    invoke-direct {v0, p1}, Ldyt;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0

    :cond_0
    new-instance v0, Lmog;

    new-instance v1, Ldyt;

    invoke-direct {v1, p1}, Ldyt;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-direct {v0, p0, v1}, Lmog;-><init>(Lmoh;Lne;)V

    iput-object v0, p0, Lmoh;->az:Lmog;

    return-object v0
.end method

.method public final d()Lbfop;
    .locals 2

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f140bcd

    invoke-virtual {v0, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmoq;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmoq;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmoh;->ap:Lafsb;

    iget-object p1, p1, Lafsb;->e:Lbgtl;

    iget-object v0, p0, Lmoh;->aj:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lmfr;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lmoh;->aA:Lbfps;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldz;->getLifecycle()Lbyh;

    move-result-object p1

    iget-object v0, p0, Lmoh;->ah:Lmoe;

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lmoq;->jW()V

    iget-object v0, p0, Lmoh;->ay:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmoh;->ay:Lbfps;

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lmoq;->m()V

    iget-object v0, p0, Lmoh;->au:Lbezg;

    invoke-virtual {v0}, Lbezg;->gs()Z

    move-result v0

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoh;->aq:Lpuc;

    iput-object p0, v0, Lpuc;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmoh;->ah:Lmoe;

    new-instance v1, Lmof;

    invoke-direct {v1, p0}, Lmof;-><init>(Lmoh;)V

    invoke-virtual {v0, v1}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lmoh;->ay:Lbfps;

    return-void
.end method

.method public final v(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-super {p0, p1}, Lmoq;->v(Landroidx/preference/Preference;)Z

    move-result v0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lmoa;

    move-result-object v1

    invoke-virtual {v1}, Lmoa;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iput-object p1, p0, Lmoh;->ak:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmoh;->az:Lmog;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lmog;->a:Lne;

    invoke-virtual {v1}, Lne;->pG()V

    invoke-virtual {p1}, Lne;->pG()V

    :cond_1
    :goto_0
    return v0
.end method
