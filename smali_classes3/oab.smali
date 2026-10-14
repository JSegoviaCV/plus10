.class public final Loab;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic j:I

.field private static final k:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Lbens;

.field public final b:Landroid/view/ViewGroup;

.field public final c:F

.field public final d:Loaj;

.field public final e:Landroid/view/View;

.field public final f:Loml;

.field public final g:Lvyi;

.field public final h:Lbpx;

.field public final i:Lcf;

.field private final l:Landroid/view/ViewOutlineProvider;

.field private final m:Landroid/view/ViewOutlineProvider;

.field private final n:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    sput-object v0, Loab;->k:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Loml;Loaj;Lbpx;Lcf;Ladib;Lvyi;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p5, p5, Ladib;->a:Ljava/lang/Object;

    iput-object p5, p0, Loab;->a:Lbens;

    iput-object p7, p0, Loab;->b:Landroid/view/ViewGroup;

    iput-object p8, p0, Loab;->e:Landroid/view/View;

    iput-object p1, p0, Loab;->f:Loml;

    iput-object p2, p0, Loab;->d:Loaj;

    iput-object p3, p0, Loab;->h:Lbpx;

    iput-object p6, p0, Loab;->g:Lvyi;

    iput-object p4, p0, Loab;->i:Lcf;

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070dac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Loab;->c:F

    new-instance p1, Lnzx;

    invoke-direct {p1, p0}, Lnzx;-><init>(Loab;)V

    iput-object p1, p0, Loab;->l:Landroid/view/ViewOutlineProvider;

    new-instance p1, Lnzy;

    invoke-direct {p1, p0, p8, p7}, Lnzy;-><init>(Loab;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Loab;->m:Landroid/view/ViewOutlineProvider;

    new-instance p1, Lnzz;

    invoke-direct {p1, p0}, Lnzz;-><init>(Loab;)V

    iput-object p1, p0, Loab;->n:Landroid/view/ViewOutlineProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Loab;->d:Loaj;

    iget-boolean v0, v0, Loaj;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    sget-object v0, Loab;->k:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final b(Landroid/view/View;Loaa;)V
    .locals 3

    iget-object v0, p2, Loaa;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-object p2, p2, Loaa;->a:Lobm;

    sget-object v0, Lobm;->c:Lobm;

    if-ne p2, v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Loab;->d:Loaj;

    invoke-virtual {p2}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Loaj;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Loab;->k:Landroid/view/ViewOutlineProvider;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loab;->e:Landroid/view/View;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p2, Loaj;->A:I

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_7

    :cond_1
    iget-object v0, p0, Loab;->m:Landroid/view/ViewOutlineProvider;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Loab;->b:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loab;->n:Landroid/view/ViewOutlineProvider;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Loab;->l:Landroid/view/ViewOutlineProvider;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Loab;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    iget v0, p2, Loaj;->A:I

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Loab;->l:Landroid/view/ViewOutlineProvider;

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Loab;->n:Landroid/view/ViewOutlineProvider;

    goto :goto_1

    :cond_7
    sget-object v0, Loab;->k:Landroid/view/ViewOutlineProvider;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Loaj;->l:Z

    if-eqz v0, :cond_8

    iget-boolean p2, p2, Loaj;->h:Z

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070dad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0, p1}, Loab;->a(Landroid/view/View;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobs;

    iget p2, p2, Lobs;->b:I

    const/16 v1, 0x400

    if-eq p2, v1, :cond_c

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobs;

    iget p2, p2, Lobs;->c:I

    if-ne p2, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p1}, Loab;->a(Landroid/view/View;)V

    return-void

    :cond_c
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Loab;->n:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
