.class public final Llvp;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;


# static fields
.field public static final synthetic q:I

.field private static final r:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private final F:Lecw;

.field public final a:Lllr;

.field public final b:Llua;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Llls;

.field public final n:Llrj;

.field public o:Lmne;

.field public final p:Lbezf;

.field private final s:Lagfw;

.field private final t:Z

.field private final u:Lbens;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Llvp;->r:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lagfw;Llls;Lllr;Llua;Llrj;Lecw;Lbens;Lbezf;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvp;->s:Lagfw;

    iput-object p2, p0, Llvp;->m:Llls;

    iput-object p3, p0, Llvp;->a:Lllr;

    iput-object p4, p0, Llvp;->b:Llua;

    iput-object p6, p0, Llvp;->F:Lecw;

    const-wide/32 p1, 0x2b4bb7b

    const/4 p3, 0x0

    invoke-virtual {p8, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Llvp;->t:Z

    iput-object p5, p0, Llvp;->n:Llrj;

    iput-object p7, p0, Llvp;->u:Lbens;

    iput-object p9, p0, Llvp;->p:Lbezf;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llvp;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private final F()V
    .locals 3

    iget-object v0, p0, Llvp;->o:Lmne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmne;->e:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-static {v0}, Llvp;->e(Lzzj;)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->g:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-static {v0}, Llvp;->e(Lzzj;)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->l:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-static {v0}, Llvp;->e(Lzzj;)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->j:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-static {v0}, Llvp;->e(Lzzj;)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->a:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-static {v0}, Llvp;->e(Lzzj;)V

    iget-object v0, p0, Llvp;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzj;

    invoke-static {v0}, Llvp;->e(Lzzj;)V

    :cond_0
    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->k:Ljava/lang/Object;

    new-instance v1, Lkmh;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkmh;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final G()Z
    .locals 3

    iget-object v0, p0, Llvp;->s:Lagfw;

    invoke-interface {v0}, Lagfw;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lagfw;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private static final H(Ligq;)V
    .locals 2

    invoke-interface {p0}, Ligq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ligq;->n(ZZ)V

    :cond_0
    return-void
.end method

.method private static final I(Ligq;)V
    .locals 1

    invoke-interface {p0}, Ligq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Ligq;->n(ZZ)V

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Ligq;->n(ZZ)V

    :cond_0
    return-void
.end method

.method public static c(Ligq;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ligq;->o(I)V

    return-void
.end method

.method public static d(Lzzj;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lzzj;->c:J

    return-void
.end method

.method public static final e(Lzzj;)V
    .locals 1

    invoke-virtual {p0}, Lzzj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzzj;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static final h(Lzzj;)V
    .locals 2

    invoke-virtual {p0}, Lzzj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzzj;->m(ZZ)V

    :cond_0
    return-void
.end method

.method public static final i(Lzzj;)V
    .locals 1

    invoke-virtual {p0}, Lzzj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lzzj;->m(ZZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lzzj;->m(ZZ)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Llvp;->o:Lmne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmne;->j:Ljava/lang/Object;

    iget-boolean v1, p0, Llvp;->v:Z

    check-cast v0, Lzzj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->g:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v2}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->k:Ljava/lang/Object;

    new-instance v1, Lkmh;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lkmh;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->a:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v2}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->l:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v2}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->e:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v2}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->b:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v2}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->m:Llls;

    invoke-virtual {v0, v2, v2}, Ligc;->n(ZZ)V

    iget-object v0, p0, Llvp;->a:Lllr;

    invoke-virtual {v0, v2, v2}, Ligc;->n(ZZ)V

    iget-object v0, p0, Llvp;->b:Llua;

    invoke-virtual {v0, v2, v2}, Ligc;->n(ZZ)V

    iget-object v0, p0, Llvp;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzj;

    invoke-virtual {v0, v2}, Lzzj;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-boolean v0, p0, Llvp;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llvp;->D:Z

    invoke-virtual {p0}, Llvp;->b()V

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget v0, p0, Llvp;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llvp;->E:I

    invoke-virtual {p0}, Llvp;->b()V

    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Llvp;->o:Lmne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llvp;->y:Z

    invoke-virtual {p0}, Llvp;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->l:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->i(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->j:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->i(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->a:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->i(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->e:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->i(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->k:Ljava/lang/Object;

    new-instance v0, Lkmh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkmh;-><init>(I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->g:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->i(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->b:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->i(Lzzj;)V

    iget-object p1, p0, Llvp;->m:Llls;

    invoke-static {p1}, Llvp;->I(Ligq;)V

    iget-object p1, p0, Llvp;->a:Lllr;

    invoke-static {p1}, Llvp;->I(Ligq;)V

    iget-object p1, p0, Llvp;->b:Llua;

    invoke-static {p1}, Llvp;->I(Ligq;)V

    iget-object p1, p0, Llvp;->p:Lbezf;

    invoke-virtual {p1}, Lbezf;->eS()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->m:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->m:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->i(Lzzj;)V

    :cond_0
    iget-object p1, p0, Llvp;->F:Lecw;

    iget-object v0, p0, Llvp;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lecw;->B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Llvp;->o:Lmne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Llvp;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Llvp;->A:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Llvp;->B:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Llvp;->C:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Llvp;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v0, p0, Llvp;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llvp;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llvp;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llvp;->x:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Llvp;->m:Llls;

    invoke-virtual {v3, v0, v1}, Ligc;->n(ZZ)V

    iget-object v3, p0, Llvp;->a:Lllr;

    iget-boolean v4, p0, Llvp;->f:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Llvp;->h:Z

    if-nez v4, :cond_2

    invoke-direct {p0}, Llvp;->G()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4, v1}, Ligc;->n(ZZ)V

    iget-object v3, p0, Llvp;->o:Lmne;

    iget-object v3, v3, Lmne;->k:Ljava/lang/Object;

    new-instance v4, Ljkv;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v5}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v3, p0, Llvp;->t:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Llvp;->g:Z

    if-nez v3, :cond_4

    :cond_3
    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget-object v4, p0, Llvp;->o:Lmne;

    iget-object v4, v4, Lmne;->a:Ljava/lang/Object;

    check-cast v4, Lzzj;

    invoke-virtual {v4, v3, v1}, Lzzj;->m(ZZ)V

    iget-object v4, p0, Llvp;->o:Lmne;

    iget-object v4, v4, Lmne;->f:Ljava/lang/Object;

    check-cast v4, Lzzj;

    invoke-virtual {v4, v3, v1}, Lzzj;->m(ZZ)V

    iget-object v3, p0, Llvp;->o:Lmne;

    iget-object v3, v3, Lmne;->l:Ljava/lang/Object;

    iget-boolean v4, p0, Llvp;->v:Z

    if-nez v4, :cond_5

    if-nez v0, :cond_5

    iget-boolean v4, p0, Llvp;->x:Z

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    check-cast v3, Lzzj;

    invoke-virtual {v3, v4, v1}, Lzzj;->m(ZZ)V

    iget-object v3, p0, Llvp;->o:Lmne;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Llvp;->h:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Llvp;->y:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lmne;->l:Ljava/lang/Object;

    check-cast v3, Lzzj;

    invoke-virtual {v3}, Lzzj;->e()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lzzj;->a:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    move v4, v1

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    if-eqz v7, :cond_7

    iget-object v3, p0, Llvp;->u:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larat;

    const-string v4, "watch-smart-device-cast"

    invoke-virtual {v3, v4, v6}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v3, p0, Llvp;->o:Lmne;

    iget-object v3, v3, Lmne;->j:Ljava/lang/Object;

    iget-boolean v4, p0, Llvp;->h:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Llvp;->w:Z

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    check-cast v3, Lzzj;

    invoke-virtual {v3, v4, v1}, Lzzj;->m(ZZ)V

    iget-object v3, p0, Llvp;->o:Lmne;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Llvp;->h:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Llvp;->y:Z

    if-eqz v4, :cond_a

    iget-object v3, v3, Lmne;->j:Ljava/lang/Object;

    check-cast v3, Lzzj;

    invoke-virtual {v3}, Lzzj;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Llvp;->u:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larat;

    iget-object v4, p0, Llvp;->o:Lmne;

    iget-object v4, v4, Lmne;->j:Ljava/lang/Object;

    check-cast v4, Lzzj;

    iget-object v4, v4, Lzzj;->a:Landroid/view/View;

    const-string v6, "ytp-settings-button"

    invoke-virtual {v3, v6, v4}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_a
    iget-object v3, p0, Llvp;->o:Lmne;

    iget-object v3, v3, Lmne;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Llvp;->j:Z

    check-cast v3, Lzzj;

    invoke-virtual {v3, v4, v1}, Lzzj;->m(ZZ)V

    iget-object v3, p0, Llvp;->o:Lmne;

    iget-object v3, v3, Lmne;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Llvp;->h:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Llvp;->w:Z

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Llvp;->x:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Llvp;->g:Z

    if-eqz v4, :cond_b

    invoke-direct {p0}, Llvp;->G()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, p0, Llvp;->i:Z

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    check-cast v3, Lzzj;

    invoke-virtual {v3, v0, v1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Llvp;->b:Llua;

    iget-boolean v3, p0, Llvp;->h:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Llvp;->w:Z

    if-eqz v3, :cond_c

    invoke-direct {p0}, Llvp;->G()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, p0, Llvp;->l:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Llvp;->o:Lmne;

    iget-object v3, v3, Lmne;->e:Ljava/lang/Object;

    check-cast v3, Lzzj;

    invoke-virtual {v3}, Lzzj;->e()Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3, v1}, Ligc;->n(ZZ)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->g:Ljava/lang/Object;

    iget-boolean v3, p0, Llvp;->h:Z

    if-nez v3, :cond_e

    iget v3, p0, Llvp;->E:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    if-eq v3, v5, :cond_d

    const/4 v4, 0x7

    if-ne v3, v4, :cond_e

    :cond_d
    iget-boolean v3, p0, Llvp;->w:Z

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    move v2, v1

    :goto_9
    check-cast v0, Lzzj;

    invoke-virtual {v0, v2, v1}, Lzzj;->m(ZZ)V

    iget-object v0, p0, Llvp;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Llvp;->w:Z

    check-cast v0, Lzzj;

    invoke-virtual {v0, v2, v1}, Lzzj;->m(ZZ)V

    return-void

    :cond_f
    iget-boolean v0, p0, Llvp;->x:Z

    if-eqz v0, :cond_10

    iput-boolean v1, p0, Llvp;->x:Z

    :cond_10
    :goto_a
    invoke-direct {p0}, Llvp;->F()V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->a:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->j:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->b:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->e:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->g:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->l:Ljava/lang/Object;

    check-cast v0, Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->k:Ljava/lang/Object;

    new-instance v2, Lkmh;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkmh;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Llvp;->m:Llls;

    invoke-virtual {v0, v1, v1}, Ligc;->n(ZZ)V

    iget-object v0, p0, Llvp;->a:Lllr;

    invoke-virtual {v0, v1, v1}, Ligc;->n(ZZ)V

    iget-object v0, p0, Llvp;->b:Llua;

    invoke-virtual {v0, v1, v1}, Ligc;->n(ZZ)V

    iget-object v0, p0, Llvp;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->eS()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzj;

    invoke-virtual {v0, v1}, Lzzj;->a(Z)V

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llvp;->o:Lmne;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Llvp;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llvp;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llvp;->j()V

    :goto_0
    iget-object v0, p0, Llvp;->o:Lmne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmne;->h:Ljava/lang/Object;

    check-cast v0, Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Llvp;->o:Lmne;

    iget-object v0, v0, Lmne;->h:Ljava/lang/Object;

    iget-boolean v1, p0, Llvp;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llvp;->w:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    check-cast v0, Lzzj;

    invoke-virtual {v0, v1, v2}, Lzzj;->m(ZZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final iS(Z)V
    .locals 2

    iget-object v0, p0, Llvp;->o:Lmne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmne;->l:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->h(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->j:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->h(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->a:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->h(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->k:Ljava/lang/Object;

    new-instance v0, Lkmh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkmh;-><init>(I)V

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->e:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->h(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->g:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->h(Lzzj;)V

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->b:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->h(Lzzj;)V

    iget-object p1, p0, Llvp;->m:Llls;

    invoke-static {p1}, Llvp;->H(Ligq;)V

    iget-object p1, p0, Llvp;->a:Lllr;

    invoke-static {p1}, Llvp;->H(Ligq;)V

    iget-object p1, p0, Llvp;->b:Llua;

    invoke-static {p1}, Llvp;->H(Ligq;)V

    iget-object p1, p0, Llvp;->p:Lbezf;

    invoke-virtual {p1}, Lbezf;->eS()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->m:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->m:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzj;

    invoke-static {p1}, Llvp;->h(Lzzj;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llvp;->F()V

    invoke-direct {p0}, Llvp;->j()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llvp;->y:Z

    iget-object p1, p0, Llvp;->o:Lmne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Llvp;->x:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Llvp;->w:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Llvp;->u:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larat;

    const-string v0, "watch-smart-device-cast"

    invoke-virtual {p1, v0}, Larat;->l(Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Llvp;->y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llvp;->o:Lmne;

    iget-object p1, p1, Lmne;->j:Ljava/lang/Object;

    check-cast p1, Lzzj;

    invoke-virtual {p1}, Lzzj;->e()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-boolean p1, p0, Llvp;->x:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Llvp;->w:Z

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Llvp;->u:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larat;

    const-string v0, "ytp-settings-button"

    invoke-virtual {p1, v0}, Larat;->l(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Llvp;->F:Lecw;

    sget-object v0, Llvp;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lecw;->B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final iT(Z)V
    .locals 1

    iget-boolean v0, p0, Llvp;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Llvp;->z:Z

    invoke-virtual {p0}, Llvp;->b()V

    :cond_0
    return-void
.end method

.method public final iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 5

    iget-boolean v0, p0, Llvp;->v:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Llvp;->w:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Llvp;->x:Z

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v4, Lajmm;->f:Lajmm;

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Z

    move-result v0

    iput-boolean v0, p0, Llvp;->v:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Z

    move-result v0

    iput-boolean v0, p0, Llvp;->w:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v0, Lajmm;->f:Lajmm;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Llvp;->x:Z

    invoke-virtual {p0}, Llvp;->b()V

    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, p0, Llvp;->h:Z

    invoke-virtual {p0}, Llvp;->b()V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Llvp;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llvp;->C:Z

    invoke-virtual {p0}, Llvp;->b()V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Llvp;->A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Llvp;->A:Z

    invoke-virtual {p0}, Llvp;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Llvp;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llvp;->d:Z

    invoke-virtual {p0}, Llvp;->b()V

    return-void
.end method

.method public final w(Lhqx;)V
    .locals 0

    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    iput-boolean p1, p0, Llvp;->g:Z

    invoke-virtual {p0}, Llvp;->b()V

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Llvp;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llvp;->B:Z

    invoke-virtual {p0}, Llvp;->b()V

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
