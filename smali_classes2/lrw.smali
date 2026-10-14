.class public final Llrw;
.super Ljava/lang/Object;

# interfaces
.implements Lajrg;
.implements Lajlb;
.implements Lajos;


# instance fields
.field public final a:Lajra;

.field public final b:Lajlc;

.field public final c:Lakib;

.field public d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final f:Lbezg;

.field private final g:Landroid/content/Context;

.field private final h:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajlc;Lakib;Lajra;Lbezg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrw;->g:Landroid/content/Context;

    iput-object p2, p0, Llrw;->b:Lajlc;

    iput-object p3, p0, Llrw;->c:Lakib;

    iput-object p4, p0, Llrw;->a:Lajra;

    iput-object p5, p0, Llrw;->h:Lbezg;

    iput-object p6, p0, Llrw;->f:Lbezg;

    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llrw;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llrw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 0

    sget-object p1, Lajov;->f:Lajov;

    if-eq p3, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llrw;->i()V

    return-void
.end method

.method public final synthetic d(Lajov;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lajov;Z)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    invoke-virtual {p0}, Llrw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrw;->b:Lajlc;

    invoke-virtual {v0, p1, p2, p3}, Lajlc;->g(IJ)V

    :cond_0
    return-void
.end method

.method public final h(Lj$/util/Optional;I)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    iget-object p1, p0, Llrw;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140bb5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Llrw;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140bb2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Llrw;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120043

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Llrw;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrw;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Llrw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrw;->b:Lajlc;

    sget-object v1, Lajov;->f:Lajov;

    invoke-virtual {v0, v1}, Lajlc;->b(Lajov;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llrw;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v1, p0, Llrw;->g:Landroid/content/Context;

    const v2, 0x7f040ab7

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setColorFilter(I)V

    iget-object v0, p0, Llrw;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Llrw;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearColorFilter()V

    iget-object v0, p0, Llrw;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic iR(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Llrw;->f:Lbezg;

    const-wide/32 v1, 0x2b4e0c3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final jj()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Llrw;->h:Lbezg;

    const-wide/32 v1, 0x2b4888b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llrw;->f:Lbezg;

    const-wide/32 v1, 0x2b48a93

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Llrw;->f:Lbezg;

    const-wide/32 v1, 0x2b49ad6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Llrw;->b:Lajlc;

    sget-object v1, Lajov;->f:Lajov;

    invoke-virtual {v0, v1}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
