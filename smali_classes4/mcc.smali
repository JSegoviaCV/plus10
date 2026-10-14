.class public final Lmcc;
.super Lajpt;

# interfaces
.implements Lakbq;


# instance fields
.field public a:[I

.field public b:[I

.field private final f:Lajir;

.field private g:Z

.field private h:I

.field private final i:Lhyh;


# direct methods
.method public constructor <init>(Lmce;Lajir;Lafzd;Lhyh;Lajuo;)V
    .locals 0

    invoke-direct {p0, p1, p3, p5}, Lajpt;-><init>(Lajqc;Lafzd;Lajuo;)V

    iput-object p2, p0, Lmcc;->f:Lajir;

    iput-object p4, p0, Lmcc;->i:Lhyh;

    return-void
.end method

.method private final F(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object v1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez v1, :cond_0

    move-object v1, v0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Laxpp;->a:Laxpp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lakbm;->a:Lakbm;

    iget-object p1, p1, Lakbn;->e:Lakbm;

    invoke-virtual {p1}, Lakbm;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laxpp;

    iget v4, p1, Laxpp;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Laxpp;->b:I

    const/16 v3, 0x1830

    iput v3, p1, Laxpp;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laxpp;

    iget v4, p1, Laxpp;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Laxpp;->b:I

    const/16 v3, 0x1832

    iput v3, p1, Laxpp;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laxpp;

    iget v4, p1, Laxpp;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Laxpp;->b:I

    const/16 v3, 0x1831

    iput v3, p1, Laxpp;->d:I

    :goto_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    iget v3, v1, Lasuc;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v1, Lasuc;->b:I

    sget-object v3, Lasuc;->a:Lasuc;

    iget-object v3, v3, Lasuc;->c:Laqyh;

    iput-object v3, v1, Lasuc;->c:Laqyh;

    sget-object v1, Laxpo;->b:Laqzk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxpp;

    invoke-virtual {p1, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lasuc;

    :cond_4
    iget-object p1, p0, Lmcc;->f:Lajir;

    invoke-interface {p1}, Lajir;->a()Lafoj;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lajir;->a()Lafoj;

    move-result-object p1

    invoke-interface {p1, v1}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object p1

    iget-object p2, p0, Lmcc;->i:Lhyh;

    iget-object p2, p2, Lhyh;->a:Lj$/util/Optional;

    new-instance v0, Llqm;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p1, Lajve;->a:Lasuc;

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final G([I)Z
    .locals 2

    invoke-virtual {p0}, Lajpr;->j()I

    move-result v0

    array-length p1, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ladlr;->aJ(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-boolean v0, p0, Lmcc;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcc;->a:[I

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lmcc;->G([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcc;->a:[I

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajpr;->j()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lmcc;->h:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lajpt;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0}, Lajpt;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lmcc;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcc;->b:[I

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lmcc;->G([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lajpr;->j()I

    move-result v0

    iget v1, p0, Lmcc;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lajpt;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lmcc;->b:[I

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajpr;->j()I

    move-result v1

    aget v0, v0, v1

    return v0

    :cond_1
    invoke-super {p0}, Lajpt;->b()I

    move-result v0

    return v0
.end method

.method public final c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    invoke-super {p0, p1}, Lajpt;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmcc;->F(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    invoke-super {p0, p1}, Lajpt;->d(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmcc;->F(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lajpt;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)V
    .locals 6

    iput-boolean p1, p0, Lmcc;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmcc;->a:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmcc;->b:[I

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajpr;->i(I)I

    move-result v0

    invoke-virtual {p0}, Lajpr;->j()I

    move-result v1

    iput v1, p0, Lmcc;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-array v2, v0, [I

    iput-object v2, p0, Lmcc;->a:[I

    new-array v2, v0, [I

    iput-object v2, p0, Lmcc;->b:[I

    :goto_1
    if-ge p1, v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmcc;->a:[I

    add-int/lit8 v4, p1, 0x1

    rem-int v5, v4, v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v2

    iget-object v3, p0, Lmcc;->b:[I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v0

    rem-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v2

    move p1, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lmcc;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
