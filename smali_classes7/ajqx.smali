.class public final Lajqx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lhyh;

.field public final f:Laeha;

.field public final g:Lbhsh;

.field private final h:Lajqs;


# direct methods
.method public constructor <init>(Laeha;Lbhsh;Lhyh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajqx;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajqx;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lajqx;->f:Laeha;

    iput-object p2, p0, Lajqx;->g:Lbhsh;

    iput-object p3, p0, Lajqx;->e:Lhyh;

    iput-object p4, p0, Lajqx;->a:Ljava/lang/String;

    new-instance p1, Lajqs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lajqs;-><init>(Lajqx;Landroid/os/Looper;)V

    iput-object p1, p0, Lajqx;->h:Lajqs;

    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    invoke-interface {v0}, Lajqt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    invoke-interface {v0}, Lajqt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajqt;

    invoke-interface {v0, p0}, Lajqt;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final f()Z
    .locals 4

    iget-object v0, p0, Lajqx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Laipi;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Laipi;-><init>(I)V

    invoke-static {v0, v1}, Lapgu;->aN(Ljava/lang/Iterable;Laorw;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lajqx;->h:Lajqs;

    invoke-virtual {v0, v1}, Lajqs;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lajqs;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lajqt;)V
    .locals 3

    invoke-interface {p1}, Lajqt;->c()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajqx;->b:Ljava/util/ArrayList;

    new-instance v2, Laipi;

    invoke-direct {v2, v1}, Laipi;-><init>(I)V

    invoke-static {v0, v2}, Lapgu;->aN(Ljava/lang/Iterable;Laorw;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajqx;->c:Ljava/util/ArrayList;

    new-instance v2, Laipi;

    invoke-direct {v2, v1}, Laipi;-><init>(I)V

    invoke-static {v0, v2}, Lapgu;->aN(Ljava/lang/Iterable;Laorw;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lajqx;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lapgu;->aJ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajqt;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lajqt;->b(Lajqt;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lajqx;->f()Z

    move-result v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lajqt;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lajqx;->h:Lajqs;

    const/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1}, Lajqs;->a(II)V

    :cond_5
    iget-object p1, p0, Lajqx;->h:Lajqs;

    const/4 v0, 0x2

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lajqs;->a(II)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lajqx;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lajqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lajqx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajqx;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lajqx;->h:Lajqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajqs;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lajqx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lajqx;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lajqx;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lajqx;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
