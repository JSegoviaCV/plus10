.class public final Lagjx;
.super Lagjs;


# static fields
.field public static final synthetic aq:I

.field private static final ar:Ljava/lang/String;


# instance fields
.field public ah:Lafoj;

.field public ai:Lagkk;

.field public final aj:Ljava/util/Random;

.field public ak:Z

.field public al:I

.field public am:I

.field public an:Ladjg;

.field public ao:Lampw;

.field public ap:Laqeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.NumbersChallengeFragment"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagjx;->ar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagjs;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lagjx;->aj:Ljava/util/Random;

    const/4 v0, 0x0

    iput-object v0, p0, Lagjx;->ap:Laqeq;

    const/4 v0, 0x1

    iput v0, p0, Lagjx;->al:I

    iput v0, p0, Lagjx;->am:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagjx;->ak:Z

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0e0405

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_4

    const-string p3, "expected_number"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "sign_in_protocol"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lagjx;->al:I

    const-string v1, "sign_in_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, La;->cw(I)I

    move-result p2

    if-nez p2, :cond_1

    move p2, v2

    :cond_1
    iput p2, p0, Lagjx;->am:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0b072b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b072d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b072c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lagjx;->ao:Lampw;

    invoke-virtual {v4, v3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    sget-object v4, Lashe;->a:Lashe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lashe;->d:Ljava/lang/Object;

    iput v2, v5, Lashe;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    const/4 v6, 0x4

    iput v6, v5, Lashe;->e:I

    iget v6, v5, Lashe;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lashe;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lashe;

    iget-object v5, p0, Lagjx;->ah:Lafoj;

    invoke-virtual {v3, v4, v5}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lacbk;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lacbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lj$/util/stream/Stream$-CC;->generate(Ljava/util/function/Supplier;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {p3, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p3

    invoke-interface {p3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p3

    const-wide/16 v3, 0x3

    invoke-interface {p3, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lacsh;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lacsh;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lagjx;->aj:Ljava/util/Random;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {p3, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v4, Lapky;

    invoke-direct {v4, v3, p3}, Lapky;-><init>(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)V

    new-instance p3, Lxao;

    const/4 v3, 0x3

    invoke-direct {p3, v3}, Lxao;-><init>(I)V

    invoke-virtual {v4, p3}, Lapky;->c(Ljava/util/function/BiConsumer;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    if-ne v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v3, Lafzu;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v3, Lahud;

    invoke-direct {v3, p0, v2}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final aS(I)V
    .locals 5

    iget-object v0, p0, Lagjx;->ap:Laqeq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagjx;->ah:Lafoj;

    new-instance v2, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    iget v3, p0, Lagjx;->am:I

    iget v4, p0, Lagjx;->al:I

    invoke-static {v3, v4}, Lagur;->v(II)Lavxf;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, v0, Laqeq;->c:Ljava/lang/Object;

    check-cast v1, Laqeq;

    iget-object v1, v1, Laqeq;->c:Ljava/lang/Object;

    check-cast v1, Lagjq;

    invoke-static {v1}, Lagjq;->d(Lagjq;)V

    const v2, 0x2e159

    if-ne p1, v2, :cond_0

    const/16 p1, 0x16

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    :goto_0
    iget-object v2, v1, Lagjq;->b:Lagkk;

    iget-object v0, v0, Laqeq;->a:Ljava/lang/Object;

    check-cast v0, Lagkj;

    iget v3, v0, Lagkj;->e:I

    invoke-interface {v2, v3, p1}, Lagkk;->n(II)V

    iget-object p1, v1, Lagjq;->n:Lagks;

    invoke-static {v0}, Lagur;->y(Lagkj;)I

    move-result v1

    invoke-static {v0}, Lagur;->w(Lagkj;)I

    move-result v0

    iget-object v2, p1, Lagks;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f14073c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x92d3

    invoke-virtual {p1, v2, v3, v1, v0}, Lagks;->a(Ljava/lang/String;III)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lagjs;->j()V

    iget-object v0, p0, Lagjx;->an:Ladjg;

    invoke-virtual {v0}, Ladjg;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lagjx;->ak:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const v0, 0x35551

    invoke-virtual {p0, v0}, Lagjx;->aS(I)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lagjs;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lamwr;

    invoke-virtual {v0}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    invoke-virtual {v0}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    return-object p1
.end method

.method public final u(Lcw;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcw;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lagjx;->ar:Ljava/lang/String;

    const-string p2, "showNow called when state is saved."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lagjs;->u(Lcw;Ljava/lang/String;)V

    iget-object p1, p0, Lagjx;->ah:Lafoj;

    const p2, 0x2f0aa    # 2.70005E-40f

    invoke-static {p2}, Lafov;->b(I)Lafow;

    move-result-object p2

    iget v0, p0, Lagjx;->am:I

    iget v1, p0, Lagjx;->al:I

    invoke-static {v0, v1}, Lagur;->v(II)Lavxf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p1, Lafoh;

    const p2, 0x2e158

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iget p2, p0, Lagjx;->am:I

    iget v0, p0, Lagjx;->al:I

    invoke-static {p2, v0}, Lagur;->v(II)Lavxf;

    move-result-object p2

    iget-object v0, p0, Lagjx;->ah:Lafoj;

    invoke-static {p1, p2, v0}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    new-instance p1, Lafoh;

    const p2, 0x2e159

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iget p2, p0, Lagjx;->am:I

    iget v0, p0, Lagjx;->al:I

    invoke-static {p2, v0}, Lagur;->v(II)Lavxf;

    move-result-object p2

    iget-object v0, p0, Lagjx;->ah:Lafoj;

    invoke-static {p1, p2, v0}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    iget-object p1, p0, Lagjx;->ai:Lagkk;

    const/4 p2, 0x1

    const/16 v0, 0x14

    invoke-interface {p1, p2, v0}, Lagkk;->n(II)V

    return-void
.end method
