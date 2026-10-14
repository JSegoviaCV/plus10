.class public final Lacut;
.super Lamwl;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laaup;
.implements Lacqr;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/SeekBar;

.field public D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Lacus;

.field public H:Lalxc;

.field I:Laaoz;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lacvb;

.field public N:Lbdxm;

.field public O:Lafoj;

.field public P:Z

.field public Q:Lasuc;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/text/TextWatcher;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/app/Activity;

.field public aa:Lamar;

.field public ab:Laerl;

.field public ac:Lagkc;

.field private final ad:Lacur;

.field private final ae:Z

.field private final af:Lj$/util/concurrent/ConcurrentHashMap;

.field private final ag:Lbguh;

.field private final ah:Labij;

.field private final ai:Lvyi;

.field private final aj:Laasw;

.field private final ak:Luzc;

.field private final al:Lanrn;

.field public final b:Lbz;

.field public final c:Labgp;

.field public final d:Lafoj;

.field public final e:Lacuy;

.field public final f:Ladjh;

.field public final g:Lbgtr;

.field public final h:Z

.field public final i:Lacvd;

.field public final j:Labia;

.field public final k:Lbguh;

.field public final l:Lbfpr;

.field public final m:Lacva;

.field public final n:Laauq;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Ljava/lang/Integer;

.field public final r:Lj$/util/Optional;

.field public s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbz;Labgp;Lacva;Laauq;Lacur;Lafoj;Ladjh;Lacuy;Lvyi;Lanrn;Labij;Lacvd;Labia;Luzc;Lbguh;Laasw;Lbguh;)V
    .locals 2

    move-object/from16 v0, p14

    invoke-direct {p0}, Lamwl;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lacut;->l:Lbfpr;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacut;->X:Z

    const/4 v1, 0x2

    iput v1, p0, Lacut;->Z:I

    iput-object p2, p0, Lacut;->c:Labgp;

    iput-object p3, p0, Lacut;->m:Lacva;

    iput-object p4, p0, Lacut;->n:Laauq;

    iput-object p0, p4, Laauq;->d:Laaup;

    iput-object p5, p0, Lacut;->ad:Lacur;

    iput-object p1, p0, Lacut;->b:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    iput-object p1, p0, Lacut;->a:Landroid/app/Activity;

    iput-object p6, p0, Lacut;->d:Lafoj;

    iput-object p7, p0, Lacut;->f:Ladjh;

    iput-object p8, p0, Lacut;->e:Lacuy;

    iput-object p9, p0, Lacut;->ai:Lvyi;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lacut;->g:Lbgtr;

    iget-object p1, p10, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b4faf3

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    invoke-virtual {p10}, Lanrn;->bk()Z

    move-result p1

    iput-boolean p1, p0, Lacut;->h:Z

    invoke-virtual {p10}, Lanrn;->aE()Z

    move-result p1

    iput-boolean p1, p0, Lacut;->ae:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacut;->r:Lj$/util/Optional;

    sget-object p1, Lbdxm;->a:Lbdxm;

    iput-object p1, p0, Lacut;->N:Lbdxm;

    iput-object p11, p0, Lacut;->ah:Labij;

    iput-object p12, p0, Lacut;->i:Lacvd;

    iput-object p13, p0, Lacut;->j:Labia;

    iput-object v0, p0, Lacut;->ak:Luzc;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lacut;->af:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Luzc;->v(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p15

    iput-object p1, p0, Lacut;->k:Lbguh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lacut;->aj:Laasw;

    iput-object p10, p0, Lacut;->al:Lanrn;

    move-object/from16 p1, p17

    iput-object p1, p0, Lacut;->ag:Lbguh;

    return-void
.end method

.method public static synthetic B()V
    .locals 1

    const-string v0, "Error saving sticker text style"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final D()I
    .locals 1

    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    return v0
.end method

.method private final E(Laaoz;)V
    .locals 1

    iput-object p1, p0, Lacut;->I:Laaoz;

    iget-object v0, p0, Lacut;->aj:Laasw;

    invoke-virtual {v0, p1}, Laasw;->c(Laaoz;)V

    return-void
.end method

.method private final F(I)V
    .locals 1

    iget-object v0, p0, Lacut;->e:Lacuy;

    iget-object v0, v0, Lacuy;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lacut;->C:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final G(Lprx;)V
    .locals 8

    iget v0, p1, Lprx;->a:I

    sget v1, Laaur;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v4, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    if-ne v0, v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Z)V

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lacut;->v:Landroid/widget/ImageView;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lacut;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lacut;->v:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lacut;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    :goto_2
    iget-object v0, p0, Lacut;->M:Lacvb;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lacvb;->d(I)V

    :cond_5
    iget-object v0, p0, Lacut;->v:Landroid/widget/ImageView;

    iget v4, p1, Lprx;->a:I

    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-eq v4, v1, :cond_6

    const v4, 0x7f080407

    goto :goto_3

    :cond_6
    const v4, 0x7f0805b4

    goto :goto_3

    :cond_7
    const v4, 0x7f080406

    goto :goto_3

    :cond_8
    const v4, 0x7f080405

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lacut;->u:Landroid/view/View;

    iget-object v4, p0, Lacut;->a:Landroid/app/Activity;

    iget p1, p1, Lprx;->a:I

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    const p1, 0x7f140d53

    goto :goto_4

    :cond_9
    const p1, 0x7f140d52

    goto :goto_4

    :cond_a
    const p1, 0x7f140d51

    goto :goto_4

    :cond_b
    const p1, 0x7f140d50

    :goto_4
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, La;->cw(I)I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lacut;->d:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x2a3e4

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    sget-object v4, Lavxf;->a:Lavxf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lavyx;->a:Lavyx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Lavya;->a:Lavya;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavya;

    add-int/lit8 p1, p1, -0x1

    iput p1, v7, Lavya;->c:I

    iget p1, v7, Lavya;->b:I

    or-int/2addr p1, v2

    iput p1, v7, Lavya;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavya;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lavyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavyx;->x:Lavya;

    iget p1, v2, Lavyx;->b:I

    const/high16 v6, 0x400000

    or-int/2addr p1, v6

    iput p1, v2, Lavyx;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p1, v4, Laqze;->instance:Laqzm;

    check-cast p1, Lavxf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lavxf;->C:Lavyx;

    iget v2, p1, Lavxf;->c:I

    const/high16 v5, 0x40000

    or-int/2addr v2, v5

    iput v2, p1, Lavxf;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-interface {v0, v1, v3, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lacut;->M:Lacvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lacvb;->n:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lacut;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lacut;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lacut;->y:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    invoke-static {p1, p2, p2}, Ladlr;->ax(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lacut;->F(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lacut;->F(I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lacut;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lacut;->D:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    new-instance p1, Laagm;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Laagm;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p2, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lacut;->k()V

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Labjl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lacvb;
    .locals 3

    iget-object v0, p0, Lacut;->M:Lacvb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lacut;->a:Landroid/app/Activity;

    iget-object v2, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-static {v1, v2, v0}, Lagur;->dj(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;)V

    return-object v0
.end method

.method public final g(I)Lasuc;
    .locals 5

    sget-object v0, Lasuc;->a:Lasuc;

    iget-object v1, p0, Lacut;->O:Lafoj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Laxpp;->a:Laxpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lacut;->O:Lafoj;

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxpp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxpp;->b:I

    iput-object v2, v3, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v3, v2, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxpp;->b:I

    iput p1, v2, Laxpp;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpp;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Laxpo;->b:Laqzk;

    invoke-virtual {v1, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqzg;->instance:Laqzm;

    check-cast p1, Lasuc;

    iget v2, p1, Lasuc;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Lasuc;->b:I

    iget-object v0, v0, Lasuc;->c:Laqyh;

    iput-object v0, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final h()Lbfov;
    .locals 1

    iget-object v0, p0, Lacut;->g:Lbgtr;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final i(ILbdxm;FLjava/lang/String;III)V
    .locals 6

    iget-object v0, p0, Lacut;->a:Landroid/app/Activity;

    const v1, 0x7f080994

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f080995

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lacut;->M:Lacvb;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lacut;->aa:Lamar;

    if-eqz v3, :cond_c

    iget-object v4, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-static {p2}, Lacuv;->b(Lbdxm;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h(Z)V

    iget-object v4, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    const/4 v4, 0x5

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lacut;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacut;->y:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lacut;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacut;->y:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    :goto_0
    invoke-virtual {v3, p2}, Lamar;->y(Lbdxm;)Lacuw;

    move-result-object p1

    invoke-virtual {p1}, Lacuw;->a()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lamar;->x()Lacuw;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Lacuw;->a()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    iget-object v0, p1, Lacuw;->a:Lbdxm;

    iput-object v0, p0, Lacut;->N:Lbdxm;

    iget-object v1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lacut;->B:Landroid/widget/TextView;

    iget v1, p1, Lacuw;->b:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    iget p1, p1, Lacuw;->h:I

    invoke-virtual {v2, v0, p1}, Lacvb;->f(Lbdxm;I)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_4

    const/high16 p3, 0x42100000    # 36.0f

    :cond_4
    iget-object p1, p0, Lacut;->C:Landroid/widget/SeekBar;

    const/high16 p2, -0x3ec00000    # -12.0f

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v2, p7}, Lacvb;->d(I)V

    iget p1, p0, Lacut;->Z:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, p3, p4}, Lacut;->v(FLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    new-instance v0, Lwgc;

    invoke-direct {v0, p0, p3, p4, p2}, Lwgc;-><init>(Lacut;FLjava/lang/String;I)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, v0, p3, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object p1, p0, Lacut;->e:Lacuy;

    iget-object p3, p1, Lacuy;->i:Lprx;

    const/4 p4, 0x0

    const v0, 0x7f060d29

    if-nez p6, :cond_6

    const/4 p2, 0x0

    iput p2, p3, Lprx;->a:I

    goto :goto_3

    :cond_6
    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    const/4 v1, 0x2

    const/16 v2, 0xff

    if-ne p5, v2, :cond_8

    if-ne p7, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    :goto_2
    iput p2, p3, Lprx;->a:I

    move p5, p6

    goto :goto_3

    :cond_8
    iput v1, p3, Lprx;->a:I

    const p2, -0x7f333334

    if-ne p6, p2, :cond_9

    iget-object p2, p3, Lprx;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto :goto_3

    :cond_9
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    move-result p5

    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    move-result p6

    invoke-static {v2, p2, p5, p6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    :goto_3
    if-nez p5, :cond_a

    iget-object p2, p1, Lacuy;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    :cond_a
    iget-object p1, p1, Lacuy;->e:Landroid/view/ViewGroup;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast p1, Lacqw;

    if-eqz p1, :cond_b

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lacqs;

    invoke-direct {p4, p2}, Lacqs;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, p4}, Lacqw;->b(Lacqt;)V

    :cond_b
    invoke-direct {p0, p3}, Lacut;->G(Lprx;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lacut;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lacut;->M:Lacvb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lacut;->L:Z

    iget-object v2, p0, Lacut;->E:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    invoke-virtual {p0}, Lacut;->n()V

    invoke-virtual {p0}, Lacut;->s()V

    invoke-virtual {p0, v3}, Lacut;->y(Z)V

    iget-object v2, p0, Lacut;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lacut;->p:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, Laagm;

    invoke-direct {v5, v2, v1}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4, v5, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iput-object v0, p0, Lacut;->q:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lacut;->n:Laauq;

    iput-boolean v3, v0, Laauq;->i:Z

    return-void
.end method

.method final k()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lacut;->M:Lacvb;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lacut;->D()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->clearComposingText()V

    iget-object v1, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    iget-boolean v1, v0, Lacut;->ae:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lacut;->Y:Z

    if-eqz v1, :cond_19

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iget-boolean v4, v0, Lacut;->K:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lacut;->ab:Laerl;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laerl;->ab()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_1
    move-object v4, v1

    iget-object v1, v0, Lacut;->a:Landroid/app/Activity;

    iget-object v5, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-static {v1, v5, v3}, Lagur;->dj(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;)V

    iget-object v5, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v15

    :goto_0
    if-ge v9, v6, :cond_4

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    invoke-interface {v7, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v6, -0x1

    if-ge v9, v11, :cond_3

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lacvb;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v5, v0, Lacut;->al:Lanrn;

    invoke-virtual {v5}, Lanrn;->av()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    iget-object v5, v0, Lacut;->M:Lacvb;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lacvb;->k:Laoxh;

    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lacut;->M:Lacvb;

    iget-object v5, v5, Lacvb;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v5, v0, Lacut;->M:Lacvb;

    iget-object v5, v5, Lacvb;->k:Laoxh;

    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v5, Lapbq;->a:Laoxh;

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5, v15}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbeda;

    invoke-static {v5}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeda;

    iget-object v7, v7, Lbeda;->d:Laxee;

    if-nez v7, :cond_8

    sget-object v7, Laxee;->a:Laxee;

    :cond_8
    iget-object v7, v7, Laxee;->c:Laqyt;

    if-nez v7, :cond_9

    sget-object v7, Laqyt;->a:Laqyt;

    :cond_9
    invoke-static {v7}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v7

    iget-object v8, v5, Lbeda;->d:Laxee;

    if-nez v8, :cond_a

    sget-object v8, Laxee;->a:Laxee;

    :cond_a
    iget-object v8, v8, Laxee;->c:Laqyt;

    if-nez v8, :cond_b

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_b
    invoke-static {v8}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v8

    iget-object v5, v5, Lbeda;->d:Laxee;

    if-nez v5, :cond_c

    sget-object v5, Laxee;->a:Laxee;

    :cond_c
    iget-object v5, v5, Laxee;->d:Laqyt;

    if-nez v5, :cond_d

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_d
    invoke-static {v5}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v8, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    new-instance v8, Laoxc;

    invoke-direct {v8}, Laoxc;-><init>()V

    sget-object v9, Lbeda;->a:Lbeda;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v10, v0, Lacut;->M:Lacvb;

    if-nez v10, :cond_e

    const-string v10, ""

    goto :goto_2

    :cond_e
    iget-object v10, v10, Lacvb;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbeda;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lbeda;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lbeda;->b:I

    iput-object v10, v11, Lbeda;->c:Ljava/lang/String;

    sget-object v10, Laxee;->a:Laxee;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-static {v7}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxee;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Laxee;->c:Laqyt;

    iget v7, v11, Laxee;->b:I

    or-int/2addr v7, v6

    iput v7, v11, Laxee;->b:I

    invoke-static {v5}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v5

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Laxee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laxee;->d:Laqyt;

    iget v5, v7, Laxee;->b:I

    or-int/2addr v5, v2

    iput v5, v7, Laxee;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxee;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lbeda;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbeda;->d:Laxee;

    iget v5, v7, Lbeda;->b:I

    or-int/2addr v5, v2

    iput v5, v7, Lbeda;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbeda;

    invoke-virtual {v8, v5}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Laoxc;->g()Laoxh;

    move-result-object v5

    goto :goto_4

    :cond_f
    :goto_3
    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    :goto_4
    iput-object v5, v3, Lacvb;->k:Laoxh;

    :cond_10
    iget v5, v3, Lacvb;->n:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_18

    iget-object v1, v0, Lacut;->ag:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labam;

    new-instance v4, Lacpo;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lacpo;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Labam;->d:Labah;

    invoke-virtual {v7}, Labah;->a()Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v9, v1, Labam;->a:Lbz;

    iget-object v1, v1, Labam;->n:Lbhsh;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    iget-object v12, v3, Lacvb;->a:Labjl;

    if-eqz v12, :cond_12

    iget-wide v14, v11, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->b:J

    invoke-interface {v12}, Labjl;->a()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-nez v12, :cond_12

    iget-object v12, v3, Lacvb;->k:Laoxh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14, v2}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->g(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Ljava/util/List;JI)Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    move-result-object v11

    :cond_12
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_5

    :cond_13
    iget-object v2, v7, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labjl;

    iget-object v11, v3, Lacvb;->a:Labjl;

    if-eqz v11, :cond_15

    invoke-interface {v8}, Labjl;->a()J

    move-result-wide v12

    invoke-interface {v11}, Labjl;->a()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_15

    invoke-interface {v11}, Labjl;->b()Lbeds;

    move-result-object v8

    iget v12, v8, Lbeds;->c:I

    const/16 v13, 0x6e

    if-ne v12, v13, :cond_14

    iget-object v8, v8, Lbeds;->d:Ljava/lang/Object;

    check-cast v8, Lbedu;

    goto :goto_7

    :cond_14
    sget-object v8, Lbedu;->a:Lbedu;

    :goto_7
    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    iget-object v12, v3, Lacvb;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lbedu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbedu;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lbedu;->b:I

    iput-object v12, v14, Lbedu;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lbedu;

    invoke-interface {v11}, Labjl;->c()Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbedb;

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqnq;

    iget-object v14, v3, Lacvb;->d:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqnq;->instance:Laqzm;

    check-cast v15, Lbedb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v15, Lbedb;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v15, Lbedb;->b:I

    iput-object v14, v15, Lbedb;->h:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lbedb;

    invoke-interface {v11}, Labjl;->b()Lbeds;

    move-result-object v11

    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqnq;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqnq;->instance:Laqzm;

    check-cast v12, Lbeds;

    iput-object v8, v12, Lbeds;->d:Ljava/lang/Object;

    iput v13, v12, Lbeds;->c:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbeds;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    sget-object v12, Lbedc;->a:Lbedc;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqnq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Laqnq;->instance:Laqzm;

    check-cast v13, Lbedc;

    iget-object v13, v13, Lbedc;->c:Larad;

    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6}, Laqnq;->G(Lbedb;)V

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lbedc;

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v12, Labjs;

    invoke-direct {v12, v8, v11, v6}, Labjs;-><init>(Lbeds;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v8, v12

    :cond_15
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v1, v10, v3, v7}, Lbhsh;->aN(Ljava/util/List;Lacvb;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laaxx;

    invoke-direct {v2, v4, v5}, Laaxx;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laaxx;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_9

    :cond_17
    :goto_8
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_18
    move-object v2, v1

    iget-object v1, v0, Lacut;->c:Labgp;

    new-instance v5, Lacul;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lacul;-><init>(Lacut;Lacvb;I)V

    new-instance v6, Lacuk;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lacuk;-><init>(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Labgp;->n(Landroid/app/Activity;Lacvb;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iget-boolean v6, v0, Lacut;->K:Z

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lacut;->ab:Laerl;

    if-eqz v6, :cond_1a

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v6, Laerl;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v4, v6, Laerl;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v6}, Laerl;->ab()Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :cond_1a
    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    iget-object v1, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-static {v1}, Lagur;->di(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v0, Lacut;->a:Landroid/app/Activity;

    iget-object v5, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-static {v4, v5, v3}, Lagur;->dj(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;)V

    move-object v5, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v9, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getHitRect(Landroid/graphics/Rect;)V

    move-object v9, v1

    iget-object v1, v0, Lacut;->c:Labgp;

    move-object v10, v9

    new-instance v9, Lacul;

    const/4 v14, 0x0

    invoke-direct {v9, v0, v3, v14}, Lacul;-><init>(Lacut;Lacvb;I)V

    move-object v11, v5

    move-object v5, v3

    move-object v3, v10

    new-instance v10, Lacuk;

    invoke-direct {v10, v2}, Lacuk;-><init>(I)V

    move-object v2, v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-interface/range {v1 .. v13}, Labgp;->o(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lacvb;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laayv;Laawq;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    :goto_a
    iget-object v1, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setVisibility(I)V

    iget-boolean v1, v0, Lacut;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lacut;->M:Lacvb;

    if-nez v1, :cond_1b

    move v8, v14

    goto :goto_b

    :cond_1b
    iget v1, v1, Lacvb;->m:I

    add-int/lit8 v15, v1, -0x1

    if-eqz v1, :cond_1c

    move v8, v15

    :goto_b
    iget-object v1, v0, Lacut;->ai:Lvyi;

    iget-object v3, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v4

    iget-object v3, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    iget-object v3, v0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v6

    iget-object v3, v0, Lacut;->N:Lbdxm;

    iget v7, v3, Lbdxm;->m:I

    new-instance v3, Lacum;

    invoke-direct/range {v3 .. v8}, Lacum;-><init>(IIIII)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v3, v4}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Labpr;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Labpr;-><init>(I)V

    invoke-static {v1, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    goto :goto_c

    :cond_1c
    throw v2

    :cond_1d
    :goto_c
    iput-object v2, v0, Lacut;->M:Lacvb;

    goto :goto_d

    :cond_1e
    iget-object v1, v3, Lacvb;->a:Labjl;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lacut;->A()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lacut;->j:Labia;

    invoke-interface {v1}, Labjl;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Labia;->m(J)V

    :cond_1f
    iget-object v2, v0, Lacut;->c:Labgp;

    invoke-interface {v2, v1}, Labgp;->r(Labjl;)V

    :cond_20
    invoke-virtual {v0}, Lacut;->n()V

    :goto_d
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lacut;->u(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lacut;->M:Lacvb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lacut;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lacut;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lacvb;->j:Ljava/lang/String;

    invoke-static {p1}, Labhz;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacut;->E:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lacut;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lacut;->V:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lacut;->H:Lalxc;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lacut;->af:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "text_to_speech_button"

    invoke-static {v2, v4, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lacus;

    iget-object v3, p0, Lacut;->E:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, p1, v0}, Lacus;-><init>(Landroid/view/View;Lalxc;I)V

    iput-object v1, p0, Lacut;->G:Lacus;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lacut;->G:Lacus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lacut;->ak:Luzc;

    invoke-virtual {p1, v2}, Luzc;->w(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lacut;->E:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lacut;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lacut;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ILbdxm;FLjava/lang/String;IIILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lacut;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p8}, Lacut;->l(Ljava/lang/String;)V

    :cond_0
    iget-object p8, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v0, 0x1

    invoke-virtual {p8, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object p8, p0, Lacut;->d:Lafoj;

    const v1, 0x9131

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    iget-object v2, p0, Lacut;->Q:Lasuc;

    const/4 v3, 0x0

    invoke-interface {p8, v1, v2, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v1, Lafoh;

    const v2, 0x2a3e4

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p8, v1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {p0}, Lacut;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lafoh;

    const v2, 0x31f21

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p8, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lacut;->i(ILbdxm;FLjava/lang/String;III)V

    move-object p1, p0

    iget-object p2, p1, Lacut;->a:Landroid/app/Activity;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p1, Lacut;->n:Laauq;

    invoke-virtual {p3}, Laauq;->b()V

    iget-object p3, p1, Lacut;->al:Lanrn;

    invoke-virtual {p3}, Lanrn;->av()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance p4, Ljpm;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p2, p5}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    iget-object p3, p1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->requestFocus()Z

    iget-object p3, p1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    invoke-virtual {p0, v0}, Lacut;->y(Z)V

    iget-object p2, p1, Lacut;->ad:Lacur;

    invoke-interface {p2, v0}, Lacur;->s(Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object v0, p0, Lacut;->m:Lacva;

    iget-object v2, v0, Lacva;->e:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lacva;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lacva;->f:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lacva;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lacut;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lacut;->n:Laauq;

    invoke-virtual {v2}, Laauq;->a()V

    iget-object v2, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0, v1}, Lacut;->y(Z)V

    iget-object v0, p0, Lacut;->d:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    iget-object v0, p0, Lacut;->ad:Lacur;

    invoke-interface {v0, v1}, Lacur;->s(Z)V

    invoke-virtual {p0}, Lacut;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacut;->j:Labia;

    invoke-interface {v0}, Labia;->j()V

    :cond_0
    invoke-virtual {p0}, Lacut;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacut;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lacut;->q(I)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    new-instance v0, Lacup;

    invoke-direct {v0, p0}, Lacup;-><init>(Lacut;)V

    invoke-direct {p0, v0}, Lacut;->E(Laaoz;)V

    return-void
.end method

.method public final oj(Labjl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacut;->p(Labjl;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lacut;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacut;->ah:Labij;

    invoke-virtual {v0}, Labij;->a()V

    :cond_0
    iget-object v0, p0, Lacut;->w:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lacut;->P:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lacut;->d:Lafoj;

    new-instance v0, Lafoh;

    const v3, 0x9134

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lacut;->R:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lacut;->g(I)Lasuc;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lacut;->Q:Lasuc;

    :goto_0
    invoke-virtual {p0}, Lacut;->o()V

    return-void

    :cond_3
    iget-object v0, p0, Lacut;->o:Landroid/view/View;

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lacut;->x:Landroid/view/View;

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lacut;->u:Landroid/view/View;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v3}, Lacut;->t(Z)V

    iget-object p1, p0, Lacut;->e:Lacuy;

    iget-object v0, p1, Lacuy;->i:Lprx;

    iget v1, v0, Lprx;->a:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    iput v3, v0, Lprx;->a:I

    goto :goto_1

    :cond_5
    iput v2, v0, Lprx;->a:I

    goto :goto_1

    :cond_6
    iput v5, v0, Lprx;->a:I

    goto :goto_1

    :cond_7
    iput v4, v0, Lprx;->a:I

    :goto_1
    iget-object v1, p1, Lacuy;->h:Lacrj;

    invoke-virtual {p1, v1}, Lacuy;->a(Lacrj;)V

    invoke-direct {p0, v0}, Lacut;->G(Lprx;)V

    return-void

    :cond_8
    iget-object v0, p0, Lacut;->z:Landroid/view/View;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v3}, Lacut;->t(Z)V

    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    invoke-virtual {p0, v1}, Lacut;->u(I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lacut;->u(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v2}, Lacut;->u(I)V

    :goto_2
    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-direct {p0}, Lacut;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    return-void

    :cond_b
    iget-object v0, p0, Lacut;->B:Landroid/widget/TextView;

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v3}, Lacut;->t(Z)V

    iget-object p1, p0, Lacut;->M:Lacvb;

    if-nez p1, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lacut;->aa:Lamar;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lacut;->N:Lbdxm;

    iget-object v2, v0, Lamar;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laoxh;

    invoke-virtual {v3, v1}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_d

    invoke-virtual {v0}, Lamar;->x()Lacuw;

    move-result-object v0

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v1, 0x1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    rem-int/2addr v4, v2

    :goto_3
    if-eq v4, v1, :cond_f

    iget-object v5, v0, Lamar;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdxm;

    check-cast v5, Lamgs;

    invoke-virtual {v5, v6}, Lamgs;->aY(Lbdxm;)Lacuw;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lacuw;->a()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v0, v5

    goto :goto_4

    :cond_e
    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v2

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Lamar;->x()Lacuw;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v0}, Lacuw;->a()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lacut;->B:Landroid/widget/TextView;

    iget v2, v0, Lacuw;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lacuw;->a:Lbdxm;

    iget v0, v0, Lacuw;->h:I

    invoke-virtual {p1, v1, v0}, Lacvb;->f(Lbdxm;I)V

    iput-object v1, p0, Lacut;->N:Lbdxm;

    invoke-virtual {p0}, Lacut;->z()V

    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-static {v1}, Lacuv;->b(Lbdxm;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h(Z)V

    return-void

    :cond_10
    iget-object v0, p0, Lacut;->E:Landroid/view/View;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lacut;->M:Lacvb;

    iget-object v0, p0, Lacut;->d:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x31f21

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2, v3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1, v0}, Lacut;->r(Lacvb;Lafoj;)V

    :cond_11
    :goto_5
    return-void

    :cond_12
    :goto_6
    iget p1, p0, Lacut;->Z:I

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lacut;->ac:Lagkc;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    const v0, 0x34392

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    check-cast p1, Labam;

    iget-object v1, p1, Labam;->l:Ladib;

    invoke-virtual {v1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object v0, p1, Labam;->b:Laazt;

    invoke-virtual {v0}, Laazt;->d()V

    invoke-virtual {p1}, Labam;->i()V

    return-void

    :cond_13
    invoke-virtual {p0}, Lacut;->k()V

    return-void
.end method

.method public final p(Labjl;)V
    .locals 1

    new-instance v0, Lacuq;

    invoke-direct {v0, p0, p1}, Lacuq;-><init>(Lacut;Labjl;)V

    invoke-direct {p0, v0}, Lacut;->E(Laaoz;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-boolean v0, p0, Lacut;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacut;->F:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lacut;->a:Landroid/app/Activity;

    const v1, 0x7f080642

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lacut;->a:Landroid/app/Activity;

    const v1, 0x7f080641

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lacvb;Lafoj;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual {v1}, Lacut;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lacvb;->d:Ljava/lang/String;

    iget-object v2, v1, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxor;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v2, v5, Lacvb;->j:Ljava/lang/String;

    invoke-static {v2}, Labhz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5, v0}, Lacvb;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lacut;->ah:Labij;

    iget-object v2, v1, Lacut;->E:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lacut;->o:Landroid/view/View;

    iget-object v3, v5, Lacvb;->a:Labjl;

    const v9, 0x7f030020

    const/4 v10, 0x0

    if-nez v3, :cond_2

    iget-object v3, v1, Lacut;->j:Labia;

    invoke-interface {v3}, Labia;->c()Lbefu;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbefu;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lacut;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lacut;->j:Labia;

    invoke-interface {v3}, Labjl;->a()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Labia;->e(J)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v11, v3

    iput-object v2, v0, Labij;->d:Landroid/view/View;

    :try_start_0
    iget-object v14, v0, Labij;->d:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labij;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e06ae

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v13

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance v12, Lalxc;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    const/16 v17, 0x2

    const v18, 0x7f15047d

    const/4 v15, 0x2

    const/16 v16, 0x3

    invoke-direct/range {v12 .. v18}, Lalxc;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v12, v0, Labij;->e:Lalxc;

    iget-object v12, v0, Labij;->e:Lalxc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v3, v0, Labij;->g:Labxm;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v4, v3, Labxm;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    move v7, v10

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object/from16 v19, v2

    const v2, 0x7f0e06cc

    invoke-virtual {v9, v2, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v2, Lywq;

    move/from16 v20, v7

    const/4 v7, 0x4

    move-object/from16 v10, v17

    move-object/from16 v17, v4

    move-object v4, v10

    move-object/from16 v10, v19

    move/from16 v19, v6

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lywq;-><init>(Labxm;Ljava/lang/String;Lacvb;Lafoj;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v5, p1

    move-object v2, v10

    move-object/from16 v4, v17

    move/from16 v6, v19

    const v9, 0x7f030020

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v10, v2

    invoke-virtual {v10}, Laoxc;->g()Laoxh;

    move-result-object v2

    iput-object v2, v3, Labxm;->d:Ljava/lang/Object;

    iget-object v2, v3, Labxm;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laoxh;

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, La;->cg(Z)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v3}, La;->cg(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Labij;->b:Laoxo;

    iget-object v5, v0, Labij;->c:Ljava/lang/String;

    invoke-virtual {v3, v11, v5}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    move-object v6, v2

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    if-ge v5, v6, :cond_b

    move-object v6, v2

    check-cast v6, Laoxh;

    invoke-virtual {v6, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v9, v6

    check-cast v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f030020

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_4

    const v4, 0x7f080b62

    invoke-virtual {v9, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, -0x1

    if-ne v5, v11, :cond_5

    const v4, 0x7f080b58

    invoke-virtual {v9, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x101030e

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-virtual {v10, v11, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v16, v2

    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v7, v9, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditTextToSpeechTooltipButtonView;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_9

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x0

    :cond_a
    :goto_6
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lafoh;

    const v6, 0x31f23

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v4, v6}, Lafoh;-><init>(Lafow;)V

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Lafoj;->m(Lafot;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lacus;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v12, v3}, Lacus;-><init>(Landroid/view/View;Lalxc;I)V

    iput-object v2, v0, Labij;->f:Lacus;

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v0, v0, Labij;->f:Lacus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_7
    iget-object v0, v1, Lacut;->af:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "text_to_speech_button"

    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lacut;->ak:Luzc;

    invoke-virtual {v2, v0}, Luzc;->w(Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v1, 0x2

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lacut;->M:Lacvb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lacvb;->c:Z

    return-void
.end method

.method public final u(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lacut;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lacut;->a:Landroid/app/Activity;

    const v2, 0x7f080994

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacut;->z:Landroid/view/View;

    const v2, 0x7f140d4e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lacut;->y:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lacut;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lacut;->a:Landroid/app/Activity;

    const v2, 0x7f080995

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacut;->z:Landroid/view/View;

    const v2, 0x7f140d4f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lacut;->y:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lacut;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lacut;->a:Landroid/app/Activity;

    const v1, 0x7f080993

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacut;->z:Landroid/view/View;

    const v1, 0x7f140d4d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lacut;->y:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public final v(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-direct {p0}, Lacut;->D()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    invoke-virtual {p0}, Lacut;->z()V

    return-void
.end method

.method public final w(Z)V
    .locals 9

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lacut;->J:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lacut;->b:Lbz;

    iget-object v0, p0, Lacut;->ai:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labrf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lacut;->M:Lacvb;

    if-nez p1, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget v1, p1, Lacvb;->f:I

    iget-object v2, p1, Lacvb;->b:Lbdxm;

    iget v3, p1, Lacvb;->g:F

    iget-object v4, p1, Lacvb;->d:Ljava/lang/String;

    iget v5, p1, Lacvb;->h:I

    iget v6, p1, Lacvb;->i:I

    iget v0, p1, Lacvb;->m:I

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_5

    iget-object v8, p1, Lacvb;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lacut;->m(ILbdxm;FLjava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {p0}, Lacut;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lacvb;->a:Labjl;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lacut;->j:Labia;

    invoke-interface {p1}, Labjl;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-interface {v1, p1}, Labia;->p(Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lacut;->q(I)V

    return-void

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lacut;->q(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object v0, p0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(Lasuc;)V
    .locals 1

    invoke-static {}, Lacvb;->a()Lacvb;

    move-result-object v0

    iput-object v0, p0, Lacut;->M:Lacvb;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lacut;->Q:Lasuc;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lacut;->w(Z)V

    return-void
.end method

.method final y(Z)V
    .locals 4

    iget-object v0, p0, Lacut;->I:Laaoz;

    iget-object v1, p0, Lacut;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lacun;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lacun;-><init>(Lacut;ZLaaoz;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lacut;->aa:Lamar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacut;->N:Lbdxm;

    invoke-virtual {v0, v1}, Lamar;->z(Lbdxm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lacut;->s:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuw;

    iget-object v0, v0, Lacuw;->c:Lj$/util/Optional;

    new-instance v2, Lacmz;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method
