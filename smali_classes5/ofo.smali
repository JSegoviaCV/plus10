.class public final Lofo;
.super Ljava/lang/Object;

# interfaces
.implements Lhvd;
.implements Lzme;


# instance fields
.field public final a:Lcc;

.field public final b:Lafoj;

.field public final c:Lzmb;

.field public final d:Ladin;

.field public final e:Lakcu;

.field public final f:Lalms;

.field public final g:Ladqf;

.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

.field public final j:Landroid/widget/ImageView;

.field public k:Laykl;

.field public l:Lashn;

.field public m:Z

.field public n:Z

.field public final o:Ladjg;

.field public final p:Lmxi;

.field public final q:Lrfl;

.field private final r:Lhve;

.field private final s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z

.field private v:Lipc;

.field private final w:Ladjg;


# direct methods
.method public constructor <init>(Lcc;Lafoj;Lzmb;Lakcu;Lhve;Ladin;Lmxi;Lalms;Ladqf;Lrfl;Ladjg;Ladjg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofo;->a:Lcc;

    iput-object p2, p0, Lofo;->b:Lafoj;

    iput-object p3, p0, Lofo;->c:Lzmb;

    iput-object p5, p0, Lofo;->r:Lhve;

    iput-object p6, p0, Lofo;->d:Ladin;

    iput-object p4, p0, Lofo;->e:Lakcu;

    iput-object p7, p0, Lofo;->p:Lmxi;

    iput-object p8, p0, Lofo;->f:Lalms;

    iput-object p9, p0, Lofo;->g:Ladqf;

    move-object/from16 p3, p10

    iput-object p3, p0, Lofo;->q:Lrfl;

    move-object/from16 p3, p12

    iput-object p3, p0, Lofo;->w:Ladjg;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0160

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lofo;->h:Landroid/view/View;

    const p3, 0x7f0b10d4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iput-object p3, p0, Lofo;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    const p6, 0x7f0b12af

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lofo;->j:Landroid/widget/ImageView;

    const p7, 0x7f0b14ad

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lofo;->s:Landroid/widget/ImageView;

    const p1, 0x7f080880

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v0, Lnox;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lnzp;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, p5}, Lnzp;-><init>(Lofo;I[B)V

    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 p1, p11

    iput-object p1, p0, Lofo;->o:Ladjg;

    return-void
.end method

.method public static c(Lashn;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lashn;->b:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lofo;->r:Lhve;

    invoke-virtual {v0, p0}, Lhve;->j(Lhvd;)V

    return-void
.end method

.method public final b(Lipc;)V
    .locals 9

    iget-object v0, p0, Lofo;->k:Laykl;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v2, p1, Lipc;->a:Ljava/lang/String;

    iget-object v0, v0, Laykl;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lipc;->b:Lawgu;

    sget-object v2, Lawgu;->a:Lawgu;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v2, p0, Lofo;->k:Laykl;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v2, Laykl;->x:Laxfd;

    if-nez v5, :cond_3

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_3
    iget-object v5, v5, Laxfd;->c:Laxfa;

    if-nez v5, :cond_4

    sget-object v5, Laxfa;->a:Laxfa;

    :cond_4
    iget-object v5, v5, Laxfa;->c:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxex;

    iget v7, v6, Laxex;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    iget-object v7, v6, Laxex;->f:Laxfi;

    if-nez v7, :cond_5

    sget-object v7, Laxfi;->a:Laxfi;

    :cond_5
    iget-object v7, v7, Laxfi;->f:Lasuc;

    if-nez v7, :cond_6

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v6, Laxex;->f:Laxfi;

    if-nez v1, :cond_8

    sget-object v1, Laxfi;->a:Laxfi;

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    iget-object v5, v2, Laykl;->x:Laxfd;

    if-nez v5, :cond_9

    sget-object v5, Laxfd;->a:Laxfd;

    :cond_9
    iget-object v5, v5, Laxfd;->c:Laxfa;

    if-nez v5, :cond_a

    sget-object v5, Laxfa;->a:Laxfa;

    :cond_a
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    sget-object v6, Laxex;->a:Laxex;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Laxfi;

    iget v8, v7, Laxfi;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Laxfi;->b:I

    iput-boolean v0, v7, Laxfi;->k:Z

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Laxex;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxfi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxex;->f:Laxfi;

    iget v1, v0, Laxex;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laxex;->b:I

    invoke-virtual {v5, v3, v6}, Laqze;->de(ILaqze;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxfa;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Laxfd;->a:Laxfd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laxfd;->c:Laxfa;

    iget v0, v3, Laxfd;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Laxfd;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqzg;->instance:Laqzm;

    check-cast v0, Laykl;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laykl;->x:Laxfd;

    iget v2, v0, Laykl;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v0, Laykl;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laykl;

    iput-object v0, p0, Lofo;->k:Laykl;

    :cond_b
    :goto_3
    iput-object p1, p0, Lofo;->v:Lipc;

    return-void

    :cond_c
    :goto_4
    iput-object v1, p0, Lofo;->v:Lipc;

    return-void
.end method

.method public final d(Laykl;Ladqk;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lofo;->c:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lofo;->k:Laykl;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget v1, p1, Laykl;->e:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Laykl;->f:Ljava/lang/Object;

    check-cast v1, Lazaa;

    goto :goto_0

    :cond_1
    sget-object v1, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, p1, Laykl;->e:I

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Laykl;->f:Ljava/lang/Object;

    check-cast v1, Lazaa;

    goto :goto_1

    :cond_3
    sget-object v1, Lazaa;->a:Lazaa;

    :goto_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lashn;

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lofo;->l:Lashn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ladqk;->c()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {p3}, Lhvz;->c(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lofo;->m:Z

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ladqk;->b()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {p3}, Lhvz;->c(I)Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    move p3, v1

    goto :goto_6

    :cond_b
    move p3, v2

    :goto_6
    iput-boolean p3, p0, Lofo;->n:Z

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ladqk;->d()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    iget-object p2, p0, Lofo;->l:Lashn;

    if-eqz p2, :cond_e

    :cond_d
    move p2, v1

    goto :goto_7

    :cond_e
    move p2, v2

    :goto_7
    iput-boolean p2, p0, Lofo;->t:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Laykl;->y:Z

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_8

    :cond_f
    move p1, v2

    :goto_8
    iput-boolean p1, p0, Lofo;->u:Z

    iget-object p1, p0, Lofo;->w:Ladjg;

    invoke-virtual {p1}, Ladjg;->aH()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_11

    iget-object p1, p0, Lofo;->k:Laykl;

    if-eqz p1, :cond_11

    iget-object p1, p1, Laykl;->o:Ljava/lang/String;

    invoke-static {p1}, Laglc;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lofo;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    :goto_9
    iget-object p1, p0, Lofo;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lofo;->k:Laykl;

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lofo;->u:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lofo;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setVisibility(I)V

    iget-object p3, p0, Lofo;->j:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_12
    iget-object p1, p0, Lofo;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setVisibility(I)V

    iget-object p1, p0, Lofo;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_a
    iget-boolean p1, p0, Lofo;->n:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lofo;->b:Lafoj;

    new-instance p3, Lafoh;

    const v3, 0x1ebb7

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {p3, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p3}, Lafoj;->m(Lafot;)V

    :cond_14
    iget-object p1, p0, Lofo;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    iget-boolean p3, p0, Lofo;->m:Z

    if-nez p3, :cond_16

    iget-boolean p3, p0, Lofo;->n:Z

    if-eqz p3, :cond_15

    goto :goto_b

    :cond_15
    move p3, v2

    goto :goto_c

    :cond_16
    :goto_b
    move p3, v1

    :goto_c
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setEnabled(Z)V

    iget-object p1, p0, Lofo;->j:Landroid/widget/ImageView;

    iget-boolean p3, p0, Lofo;->t:Z

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lofo;->r:Lhve;

    iget p3, p1, Lhve;->c:I

    iget-boolean p1, p1, Lhve;->d:Z

    invoke-virtual {p0, p3, p1}, Lofo;->j(IZ)V

    iget-object p1, p0, Lofo;->k:Laykl;

    if-eqz p1, :cond_18

    iget-object p1, p1, Laykl;->x:Laxfd;

    if-nez p1, :cond_17

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_17
    iget p1, p1, Laxfd;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lofo;->u:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lofo;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Lnzp;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_18
    iget-object p1, p0, Lofo;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    iget-object p1, p0, Lofo;->v:Lipc;

    invoke-virtual {p0, p1}, Lofo;->b(Lipc;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lipc;

    invoke-virtual {p0, p2}, Lofo;->b(Lipc;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lipc;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final j(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lofo;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setSelected(Z)V

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-object p1, v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    sget-object p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    iput-object p1, v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    if-ne p1, v1, :cond_4

    if-nez v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, v4, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    :cond_4
    :goto_3
    iget-object p1, p0, Lofo;->l:Lashn;

    invoke-static {p1}, Lofo;->c(Lashn;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lofo;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lofo;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
