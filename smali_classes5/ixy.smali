.class public final Lixy;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lcf;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixy;->a:Lcf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->filterBarContentInsertionCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lixy;->a:Lcf;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->filterBarContentInsertionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;

    invoke-virtual {p2}, Lcf;->af()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcf;->af()Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmzp;

    iget-object v0, p2, Lmzp;->t:Lalou;

    if-eqz v0, :cond_15

    iget-object v0, p2, Lmzp;->v:Laqze;

    if-eqz v0, :cond_15

    iget-boolean v0, p2, Lmzp;->l:Z

    if-nez v0, :cond_15

    iget-object v0, p2, Lmzp;->d:Ljava/lang/String;

    invoke-static {v0}, Lmzy;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->c:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Laspx;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_2
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p2, Lmzp;->b:Lalhx;

    invoke-virtual {v2}, Lzlu;->size()I

    move-result v3

    if-ge v1, v3, :cond_f

    invoke-virtual {v2, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laspx;

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laspx;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Laspx;->f:Laufv;

    if-nez v4, :cond_6

    sget-object v4, Laufv;->a:Laufv;

    :cond_6
    check-cast v3, Laspx;

    iget-object v5, v3, Laspx;->f:Laufv;

    if-nez v5, :cond_7

    sget-object v5, Laufv;->a:Laufv;

    :cond_7
    invoke-virtual {v4, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v5, v2, Laspx;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    iget-object v4, v2, Laspx;->f:Laufv;

    if-nez v4, :cond_8

    sget-object v4, Laufv;->a:Laufv;

    :cond_8
    sget-object v5, Laufv;->a:Laufv;

    invoke-virtual {v4, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_9
    iget v4, v2, Laspx;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_a

    iget-object v4, v2, Laspx;->d:Ljava/lang/Object;

    check-cast v4, Laupy;

    goto :goto_4

    :cond_a
    sget-object v4, Laupy;->a:Laupy;

    :goto_4
    iget v6, v3, Laspx;->c:I

    if-ne v6, v5, :cond_b

    iget-object v5, v3, Laspx;->d:Ljava/lang/Object;

    check-cast v5, Laupy;

    goto :goto_5

    :cond_b
    sget-object v5, Laupy;->a:Laupy;

    :goto_5
    invoke-virtual {v4, v5}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v2, v2, Laspx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget v2, v3, Laspx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_e

    if-eqz v4, :cond_e

    :cond_d
    const-string v0, "Chip has already been inserted into the chips data adapter."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p2, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    invoke-virtual {p2, p1, v3, v1}, Lmzp;->g(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laspx;I)V

    return-void

    :cond_e
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    iget-object v1, p2, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    if-eqz v2, :cond_10

    const-wide/16 v3, 0x96

    iput-wide v3, v2, Lni;->h:J

    const-wide/16 v3, 0x190

    iput-wide v3, v2, Lni;->j:J

    :cond_10
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspx;

    iget-object v2, v0, Laspx;->e:Laspz;

    if-nez v2, :cond_11

    sget-object v2, Laspz;->a:Laspz;

    :cond_11
    iget v2, v2, Laspz;->c:I

    invoke-static {v2}, Laspy;->a(I)Laspy;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, Laspy;->a:Laspy;

    :cond_12
    sget-object v3, Laspy;->p:Laspy;

    if-ne v2, v3, :cond_13

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ljui;

    const/4 v3, 0x3

    invoke-direct {v2, p2, p1, v0, v3}, Ljui;-><init>(Lmzp;Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laspx;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_13
    invoke-virtual {p2, p1, v0}, Lmzp;->f(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laspx;)V

    return-void

    :cond_14
    const-string p1, "FilterBarContentInsertionCommand has not sent a chip."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
