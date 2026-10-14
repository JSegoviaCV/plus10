.class public final Lacjz;
.super Laaqo;

# interfaces
.implements Laaql;


# instance fields
.field public final b:Lacif;

.field public final c:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

.field public final d:Lacih;

.field public e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

.field private final f:Landroid/app/Activity;

.field private final g:Laeui;


# direct methods
.method public constructor <init>(Lbz;Laeui;Lzbp;Lacif;)V
    .locals 0

    invoke-direct {p0, p1}, Laaqo;-><init>(Lbz;)V

    iput-object p2, p0, Lacjz;->g:Laeui;

    iput-object p4, p0, Lacjz;->b:Lacif;

    invoke-virtual {p1}, Lbz;->gz()Lcc;

    move-result-object p1

    iput-object p1, p0, Lacjz;->f:Landroid/app/Activity;

    new-instance p2, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lacjz;->c:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;

    iget-object p1, p3, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgsw;

    iget-object p3, p1, Lgsw;->b:Lgrs;

    iget-object p3, p3, Lgrs;->cp:Lbepn;

    invoke-interface {p3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhsy;

    iget-object p1, p1, Lgsw;->d:Ljava/lang/Object;

    check-cast p1, Lgwl;

    iget-object p1, p1, Lgwl;->ev:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgss;

    new-instance p4, Lalgl;

    invoke-direct {p4, p1}, Lalgl;-><init>(Lgss;)V

    new-instance p1, Lacih;

    invoke-direct {p1, p3, p4, p2}, Lacih;-><init>(Lbhsy;Lalgl;Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/SpanLayoutManager;)V

    iput-object p1, p0, Lacjz;->d:Lacih;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lacjz;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laaqo;->j()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v2, p0, Lacjz;->b:Lacif;

    invoke-virtual {v2, v0}, Lacif;->c(Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;)V

    iput-object v1, p0, Lacjz;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lache;

    check-cast p2, Lache;

    iget-object p1, p1, Lache;->n:Lacgs;

    iget-object p2, p1, Lacgs;->a:Lackq;

    iget-object v0, p1, Lacgs;->b:Lbgzx;

    iget-object p1, p1, Lacgs;->c:Lj$/time/Duration;

    invoke-virtual {p2}, Lackq;->f()Lj$/time/Duration;

    move-result-object v1

    check-cast v0, Lbgzz;

    iget-object v2, v0, Lbgzz;->a:Ljava/lang/Comparable;

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v0, v0, Lbgzz;->b:Ljava/lang/Comparable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v0

    iget-object v2, p2, Lackq;->k:Lackp;

    iget v2, v2, Lackp;->c:F

    iget-object v3, p0, Lacjz;->d:Lacih;

    invoke-virtual {v3, v0, v2}, Lackc;->i(Lapbm;F)V

    iget-object v0, v3, Lacih;->a:Lackq;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lackq;->f()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v0}, Lackq;->f()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v5, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, v3, Lacih;->b:Lj$/time/Duration;

    if-eqz v5, :cond_1

    invoke-virtual {p1, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-wide/16 v5, 0x2

    invoke-virtual {v1, v5, v6}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v5, v6}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    sget v5, Laoxh;->d:I

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    const-wide/16 v6, 0x0

    move v8, v4

    :goto_3
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-gez v9, :cond_5

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    new-instance v10, Lachp;

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    invoke-direct {v10, v6, v7, v11, v9}, Lachp;-><init>(JLj$/time/Duration;Z)V

    invoke-virtual {v5, v10}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    add-long/2addr v6, v9

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lackc;->j(Ljava/util/List;)V

    iput-object p2, v3, Lacih;->a:Lackq;

    iput-object p1, v3, Lacih;->b:Lj$/time/Duration;

    return-void
.end method

.method protected final bridge synthetic f()Ljava/util/List;
    .locals 2

    new-instance v0, Laaqm;

    iget-object v1, p0, Lacjz;->g:Laeui;

    invoke-direct {v0, v1, p0}, Laaqm;-><init>(Laeui;Laaql;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
