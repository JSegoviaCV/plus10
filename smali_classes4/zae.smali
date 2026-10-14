.class public final Lzae;
.super Lalhw;

# interfaces
.implements Lzci;
.implements Laaen;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ladin;

.field public final b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final c:Lzbp;

.field private final e:Lzaf;

.field private final f:Landroid/view/View;

.field private final g:Lzap;

.field private final h:Lzap;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzae;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladin;Lcf;Laclj;Lzcm;Lzbp;)V
    .locals 4

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lzai;

    new-instance v1, Lzah;

    new-instance v2, Lycs;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lycs;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lzah;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {v0, p3, v1}, Lzai;-><init>(Ladin;Lzag;)V

    iput-object v0, p0, Lzae;->a:Ladin;

    iput-object p4, p0, Lzae;->n:Lcf;

    iput-object p7, p0, Lzae;->c:Lzbp;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0906

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzae;->f:Landroid/view/View;

    invoke-virtual {p6, p1}, Lzcm;->a(Landroid/view/View;)Lzaf;

    move-result-object p2

    iput-object p2, p0, Lzae;->e:Lzaf;

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzae;->i:Landroid/view/View;

    new-instance p3, Lyyu;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b171c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Laclj;->v(Ladin;Landroid/view/View;)Lzap;

    move-result-object p2

    iput-object p2, p0, Lzae;->g:Lzap;

    const p2, 0x7f0b054f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Laclj;->v(Ladin;Landroid/view/View;)Lzap;

    move-result-object p2

    iput-object p2, p0, Lzae;->h:Lzap;

    const p2, 0x7f0b0c81

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzae;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0c8b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzae;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0c8a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzae;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0f42

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lzae;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    const p2, 0x7f0b0f41

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzae;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Laxej;

    iget-object v0, p0, Lzae;->n:Lcf;

    invoke-virtual {v0, p0}, Lcf;->bg(Lzci;)V

    iget-object v0, p2, Laxej;->k:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v1, p2, Laxej;->e:Lbahx;

    if-nez v1, :cond_1

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_1
    iget-object v2, p2, Laxej;->d:Lbahx;

    if-nez v2, :cond_2

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_2
    iget-object v3, p2, Laxej;->f:Laupy;

    if-nez v3, :cond_3

    sget-object v3, Laupy;->a:Laupy;

    :cond_3
    iget-object v4, p0, Lzae;->e:Lzaf;

    invoke-virtual {v4, v0, v1, v2, v3}, Lzaf;->a(Lbahx;Lbahx;Lbahx;Laupy;)V

    iget-object v0, p0, Lzae;->i:Landroid/view/View;

    iget-object v1, p2, Laxej;->j:Lashf;

    if-nez v1, :cond_4

    sget-object v1, Lashf;->a:Lashf;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lashf;->c:Lashe;

    if-nez v2, :cond_6

    sget-object v2, Lashe;->a:Lashe;

    :cond_6
    iget-object v2, v2, Lashe;->u:Larjj;

    if-nez v2, :cond_7

    sget-object v2, Larjj;->a:Larjj;

    :cond_7
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_8

    sget-object v2, Larji;->a:Larji;

    :cond_8
    iget v2, v2, Larji;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_9

    sget-object v1, Lashe;->a:Lashe;

    :cond_9
    iget-object v1, v1, Lashe;->u:Larjj;

    if-nez v1, :cond_a

    sget-object v1, Larjj;->a:Larjj;

    :cond_a
    iget-object v1, v1, Larjj;->c:Larji;

    if-nez v1, :cond_b

    sget-object v1, Larji;->a:Larji;

    :cond_b
    iget-object v1, v1, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_0
    iget-object v0, p0, Lzae;->j:Landroid/widget/TextView;

    iget v1, p2, Laxej;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p2, Laxej;->g:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_d
    move-object v1, v2

    :cond_e
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzak;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p2, Laxej;->h:Larad;

    iget-object v1, p0, Lzae;->a:Ladin;

    invoke-static {v0, v1}, Ladiv;->d(Ljava/util/List;Ladin;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lzae;->k:Landroid/widget/TextView;

    sget-object v5, Lzae;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lakmp;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laxej;->c:Larad;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufv;

    invoke-static {v6, v1, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    :goto_3
    sget-object v0, Ladiv;->a:[Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Lzae;->l:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lakmp;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, Lzae;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p2, Laxej;->i:Lashf;

    if-nez v0, :cond_13

    sget-object v0, Lashf;->a:Lashf;

    :cond_13
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_14

    sget-object v0, Lashe;->a:Lashe;

    :cond_14
    move-object v5, v0

    iget-object v0, p0, Lzae;->m:Landroid/widget/TextView;

    iget v1, v5, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    iget-object v1, v5, Lashe;->j:Laufv;

    if-nez v1, :cond_16

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_15
    move-object v1, v2

    :cond_16
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lnox;

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v4, Lzae;->g:Lzap;

    iget-object v0, p2, Laxej;->l:Lazaa;

    if-nez v0, :cond_17

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_17
    invoke-static {p1, v0}, Lzaf;->c(Lzap;Lazaa;)V

    iget-object p1, v4, Lzae;->h:Lzap;

    iget-object p2, p2, Laxej;->m:Lazaa;

    if-nez p2, :cond_18

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_18
    invoke-static {p1, p2}, Lzaf;->c(Lzap;Lazaa;)V

    iget-object p1, v6, Lafpa;->a:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, v5, Lashe;->x:Laqyh;

    invoke-direct {p2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, p2, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final ip()V
    .locals 1

    iget-object v0, p0, Lzae;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final synthetic ir(Lavuj;)V
    .locals 0

    invoke-static {p0}, Lwbp;->v(Lzci;)V

    return-void
.end method

.method public final synthetic is(I)V
    .locals 0

    invoke-static {p0}, Lwbp;->u(Lzci;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lzae;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzae;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxej;

    iget-object p1, p1, Laxej;->n:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final nj()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lzae;->n:Lcf;

    invoke-virtual {p1, p0}, Lcf;->bh(Lzci;)V

    return-void
.end method
