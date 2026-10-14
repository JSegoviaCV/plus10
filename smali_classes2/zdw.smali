.class public final Lzdw;
.super Lalhw;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbens;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Ladin;

.field public final e:Lqun;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/content/Context;

.field private final i:Lalms;

.field private final j:Ladmo;

.field private k:Laupt;

.field private l:Lbfps;

.field private m:Z

.field private final n:Ladjg;


# direct methods
.method public constructor <init>(Ladin;Lalms;Ladmo;Lqun;Lbens;Ladjg;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lzdw;->d:Ladin;

    iput-object p2, p0, Lzdw;->i:Lalms;

    iput-object p3, p0, Lzdw;->j:Ladmo;

    iput-object p4, p0, Lzdw;->e:Lqun;

    iput-object p6, p0, Lzdw;->n:Ladjg;

    iput-object p5, p0, Lzdw;->a:Lbens;

    const p1, 0x7f0e02b4

    invoke-virtual {p7, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p7}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzdw;->h:Landroid/content/Context;

    invoke-virtual {p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzdw;->b:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b01de

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzdw;->c:Landroid/widget/TextView;

    const p3, 0x7f0b01d7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzdw;->f:Landroid/widget/ImageView;

    const p2, 0x7f040af4

    invoke-static {p1, p2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lzdw;->g:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzdw;->m:Z

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lzdw;->l:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzdw;->l:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzdw;->l:Lbfps;

    return-void
.end method


# virtual methods
.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzdw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laupt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzdw;->k:Laupt;

    iget-object p1, p2, Laupt;->e:Laupy;

    if-nez p1, :cond_0

    sget-object p1, Laupy;->a:Laupy;

    :cond_0
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laupx;->a:Laupx;

    :cond_1
    iget-object v0, p0, Lzdw;->i:Lalms;

    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lzdw;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lzdw;->h:Landroid/content/Context;

    new-instance v3, Laaal;

    invoke-direct {v3, v2}, Laaal;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lzdw;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lzdw;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Laaal;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget p1, p2, Laupt;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzdw;->c:Landroid/widget/TextView;

    iget-object v2, p2, Laupt;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lzdw;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget p1, p2, Laupt;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    iget p1, p2, Laupt;->h:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    move p1, v2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const v3, 0x7f0806a9

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lzdw;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lzdw;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lzdw;->c:Landroid/widget/TextView;

    const v2, 0x7f0806aa

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_7
    :goto_2
    iget p1, p2, Laupt;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    iget-object p1, p0, Lzdw;->b:Landroid/view/View;

    iget-object v2, p2, Laupt;->j:Larji;

    if-nez v2, :cond_8

    sget-object v2, Larji;->a:Larji;

    :cond_8
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Lzdw;->m()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lzdw;->m:Z

    if-nez p1, :cond_b

    :cond_a
    invoke-virtual {p0, p2}, Lzdw;->h(Laupt;)V

    :cond_b
    iget p1, p2, Laupt;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    iget-object p1, p0, Lzdw;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-boolean p1, p2, Laupt;->g:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lzdw;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object p1, p0, Lzdw;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lzdw;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Laupt;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzdw;->k:Laupt;

    iget v0, p1, Laupt;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzdw;->o()V

    iget-object v0, p0, Lzdw;->j:Ladmo;

    invoke-interface {v0}, Ladmo;->c()Ladmn;

    move-result-object v0

    iget-object v2, p1, Laupt;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v0

    new-instance v2, Loky;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Loky;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v2, Lxvb;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxvb;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    const-class v2, Laupr;

    invoke-virtual {v0, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lorz;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1, v3}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lzdw;->l:Lbfps;

    iput-boolean v1, p0, Lzdw;->m:Z

    :cond_0
    return-void
.end method

.method public final i(Lzdv;)V
    .locals 1

    iget-object v0, p0, Lzdw;->e:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lzdw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laupt;

    iget-object p1, p1, Laupt;->l:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final l(Lzdv;)V
    .locals 1

    iget-object v0, p0, Lzdw;->e:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lzdw;->n:Ladjg;

    const-wide/32 v1, 0x2b47997

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Laupr;)Z
    .locals 3

    iget-object v0, p0, Lzdw;->k:Laupt;

    if-eqz v0, :cond_0

    iget v1, v0, Laupt;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laupt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laupr;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzdw;->k:Laupt;

    if-eqz p1, :cond_1

    iget v0, p1, Laupt;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzdw;->d:Ladin;

    iget-object p1, p1, Laupt;->i:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lzdw;->k:Laupt;

    iget-object p1, p0, Lzdw;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzdw;->o()V

    return-void
.end method
