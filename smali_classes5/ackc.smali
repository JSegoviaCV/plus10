.class public Lackc;
.super Lalfw;

# interfaces
.implements Lhm;


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

.field private final b:Lalho;

.field public final d:Lalht;

.field public e:Ljava/util/List;

.field private g:Lapbm;

.field private h:Ljava/lang/Float;

.field private final i:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labaf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labaf;-><init>(I)V

    new-instance v1, Lbee;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lbee;-><init>(Ljava/lang/Object;I[B)V

    sput-object v1, Lackc;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;Lalho;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Lalfw;-><init>()V

    iput-object p1, p0, Lackc;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    iput-object p2, p0, Lackc;->b:Lalho;

    iput-object p3, p0, Lackc;->i:Lbhsy;

    invoke-virtual {p3, p2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalht;->h(Lalgd;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lne;->w(Z)V

    iput-object p1, p0, Lackc;->d:Lalht;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p1

    iput-object p1, p0, Lackc;->g:Lapbm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lackc;->e:Ljava/util/List;

    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lackc;->h:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lackc;->a:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Lackd;

    iget-object v3, p0, Lackc;->g:Lapbm;

    iget-object v4, p0, Lackc;->e:Ljava/util/List;

    invoke-static {v4}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lackd;-><init>(FLapbm;Ljava/util/List;)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->a:Lackd;

    iget v0, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->c(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;->b:I

    invoke-virtual {v1}, Lnl;->bb()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lackc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lackc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacka;

    invoke-interface {p1}, Lacka;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lackc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacka;

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(II)V
    .locals 0

    invoke-direct {p0}, Lackc;->k()V

    invoke-super {p0, p1, p2}, Lalfw;->x(II)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    invoke-direct {p0}, Lackc;->k()V

    invoke-super {p0, p1}, Lalfw;->w(I)V

    return-void
.end method

.method public final i(Lapbm;F)V
    .locals 0

    iput-object p1, p0, Lackc;->g:Lapbm;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lackc;->h:Ljava/lang/Float;

    invoke-direct {p0}, Lackc;->k()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lackc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacka;

    invoke-interface {v2}, Lacka;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lackc;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lackc;->e:Ljava/util/List;

    iput-object p1, p0, Lackc;->e:Ljava/util/List;

    new-instance v1, Lackb;

    invoke-direct {v1, v0, p1}, Lackb;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lhl;->a(Lhh;)Lhi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhi;->a(Lhm;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate ids found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nQ(II)V
    .locals 0

    invoke-direct {p0}, Lackc;->k()V

    invoke-super {p0, p1, p2}, Lalfw;->y(II)V

    return-void
.end method

.method public final nR(II)V
    .locals 0

    invoke-direct {p0}, Lackc;->k()V

    invoke-super {p0, p1, p2}, Lalfw;->C(II)V

    return-void
.end method

.method public final nS(II)V
    .locals 0

    invoke-direct {p0}, Lackc;->k()V

    invoke-super {p0, p1, p2}, Lalfw;->z(II)V

    return-void
.end method
