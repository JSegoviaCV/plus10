.class public final Labzc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Labyy;

.field public final b:Lathb;

.field public final c:Z

.field public d:Lalqw;

.field public final e:Landroid/content/Context;

.field public final f:Lafoj;

.field public final g:Lasuc;

.field public h:Ljava/lang/Integer;

.field public i:Labyt;

.field public j:Labzb;

.field public final k:Lagks;

.field public final l:Lampw;

.field public final m:Ladib;

.field private n:Ljava/lang/Integer;

.field private final o:Laerl;


# direct methods
.method public constructor <init>(Labyy;Labyz;Lampw;Lagks;Landroid/content/Context;Ladib;Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzc;->a:Labyy;

    iget p1, p2, Labyz;->c:I

    invoke-static {p1}, Lathb;->a(I)Lathb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lathb;->a:Lathb;

    :cond_0
    iput-object p1, p0, Labzc;->b:Lathb;

    iget-boolean v0, p2, Labyz;->d:Z

    iput-boolean v0, p0, Labzc;->c:Z

    iput-object p3, p0, Labzc;->l:Lampw;

    iput-object p4, p0, Labzc;->k:Lagks;

    iput-object p5, p0, Labzc;->e:Landroid/content/Context;

    iput-object p6, p0, Labzc;->m:Ladib;

    iput-object p7, p0, Labzc;->f:Lafoj;

    iget-object p2, p2, Labyz;->e:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1
    iput-object p2, p0, Labzc;->g:Lasuc;

    sget-object p2, Labys;->a:Laoxo;

    invoke-virtual {p1}, Lathb;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Laerl;

    const p2, 0x2b725

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p4, 0x2b726

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    goto :goto_0

    :cond_3
    new-instance p1, Laerl;

    const/16 p2, 0x7b53

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p3, p3}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    goto :goto_0

    :cond_4
    new-instance p1, Laerl;

    const/16 p2, 0x7226

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p3, p3}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    goto :goto_0

    :cond_5
    new-instance p1, Laerl;

    const p2, 0x304f6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p4, 0x304f7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    :goto_0
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Labzc;->o:Laerl;

    if-eqz p3, :cond_6

    iget-object p1, p3, Laerl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Labzc;->h:Ljava/lang/Integer;

    iget-object p1, p3, Laerl;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Labzc;->n:Ljava/lang/Integer;

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Labzc;->a:Labyy;

    invoke-virtual {v0}, Labyy;->gy()Lcc;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Labzc;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v3, p0, Labzc;->m:Ladib;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Labzc;->g:Lasuc;

    invoke-static {v2, v4, v5, v3}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    :cond_1
    invoke-virtual {v0}, Labyy;->hM()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0503

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0501

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Labzc;->b:Lathb;

    invoke-virtual {v2}, Lathb;->ordinal()I

    move-result v3

    const v4, 0x7f140959

    const/4 v5, 0x1

    if-eq v3, v5, :cond_c

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_c

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Labzc;->e:Landroid/content/Context;

    invoke-static {v2}, Labys;->a(Lathb;)Laoxh;

    move-result-object v2

    sget-object v9, Labyt;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iget v11, v10, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v3, v11}, Labyt;->d(Landroid/content/Context;I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v9}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    const/4 v9, 0x0

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v9

    :goto_1
    invoke-static {v3}, Lapgu;->bi(Z)V

    invoke-virtual {v2, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labyr;

    invoke-direct {v3, v9}, Labyr;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v9

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    if-eqz v3, :cond_a

    const v4, 0x7f14095a

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v8, :cond_9

    const v4, 0x7f140955

    goto :goto_3

    :cond_9
    const v4, 0x7f140956

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const v4, 0x7f140957

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    iget-object v0, p0, Labzc;->e:Landroid/content/Context;

    const v2, 0x7f14095d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x2af91

    invoke-virtual {p0, v0, v2}, Labzc;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Labzc;->d:Lalqw;

    if-eqz v0, :cond_d

    new-instance v2, Lkda;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lkda;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    iput-object v2, v0, Lalqu;->c:Lalqt;

    :cond_d
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Labzc;->d:Lalqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    iget-object v5, p0, Labzc;->f:Lafoj;

    const/4 v2, 0x1

    const/16 v3, 0x24

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxot;->L(Lalqw;Ljava/lang/String;ZIILafoj;)V

    iget-object p1, p0, Labzc;->m:Ladib;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void
.end method
