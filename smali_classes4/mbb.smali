.class public final Lmbb;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Llzt;

.field private final b:Lmba;

.field private final c:Llpr;

.field private final d:Lmaz;


# direct methods
.method public constructor <init>(Llzt;Lmba;Lmaz;Llpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Llzt;

    iput-object p2, p0, Lmbb;->b:Lmba;

    iput-object p3, p0, Lmbb;->d:Lmaz;

    iput-object p4, p0, Lmbb;->c:Llpr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->showTransientPlayerScrimOverlayCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->showTransientPlayerScrimOverlayCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->c:I

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->d:I

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->e:I

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowTransientPlayerScrimOverlayCommandOuterClass$ShowTransientPlayerScrimOverlayCommand;->b:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    int-to-long v6, v2

    int-to-long v8, v3

    int-to-long v10, v4

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChapterMarkerMessagePlayerScrimOverlayRendererOuterClass;->chapterMarkerMessagePlayerScrimOverlayRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChapterMarkerMessagePlayerScrimOverlayRendererOuterClass;->chapterMarkerMessagePlayerScrimOverlayRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Laspq;

    iget v2, v1, Laspq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v0, Lmbb;->a:Llzt;

    iget-object v3, v1, Laspq;->c:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v1, Laspq;->d:Laufv;

    if-nez v4, :cond_5

    sget-object v4, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget v5, v1, Laspq;->f:I

    iget v12, v1, Laspq;->e:I

    iget-object v1, v1, Laspq;->g:Laqyh;

    iget-object v13, v2, Llzt;->e:Lzbp;

    iget-object v13, v13, Lzbp;->a:Ljava/lang/Object;

    check-cast v13, Lgsf;

    iget-object v14, v13, Lgsf;->b:Lgsg;

    new-instance v15, Llzu;

    iget-object v14, v14, Lgsg;->gE:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajlc;

    iget-object v13, v13, Lgsf;->a:Lgue;

    move/from16 v17, v5

    iget-object v5, v13, Lgue;->Q:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpf;

    iget-object v13, v13, Lgue;->dT:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfpf;

    move/from16 v16, v12

    new-instance v12, Llzs;

    move-object/from16 v18, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v12 .. v17}, Llzs;-><init>(Lajlc;Lbfpf;Lbfpf;II)V

    new-instance v13, Lafoh;

    invoke-direct {v13, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-direct {v5, v3, v4, v12, v13}, Llzu;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;Llzq;Lafot;)V

    iget-object v1, v2, Llzt;->b:Lbgub;

    invoke-virtual {v1, v5}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    iget-object v2, v0, Lmbb;->a:Llzt;

    iget-object v3, v1, Laspq;->c:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v1, Laspq;->d:Laufv;

    if-nez v4, :cond_8

    sget-object v4, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v1, v1, Laspq;->g:Laqyh;

    invoke-virtual {v2, v3, v4, v1}, Llzt;->e(Landroid/text/Spanned;Landroid/text/Spanned;Laqyh;)Lmbc;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/KeyMomentsPlayerScrimOverlayRendererOuterClass;->keyMomentsPlayerScrimOverlayRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/protos/youtube/api/innertube/KeyMomentsPlayerScrimOverlayRendererOuterClass;->keyMomentsPlayerScrimOverlayRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-object v2, v0, Lmbb;->a:Llzt;

    check-cast v1, Lawcb;

    iget-object v3, v1, Lawcb;->b:Laufv;

    if-nez v3, :cond_b

    sget-object v3, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v1, Lawcb;->c:Laufv;

    if-nez v4, :cond_c

    sget-object v4, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v1, v1, Lawcb;->d:Laqyh;

    invoke-virtual {v2, v3, v4, v1}, Llzt;->e(Landroid/text/Spanned;Landroid/text/Spanned;Laqyh;)Lmbc;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->smartSkipPlayerScrimOverlayRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->smartSkipPlayerScrimOverlayRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->d:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmbb;->c:Llpr;

    iput-wide v6, v2, Llpr;->b:J

    iput-wide v8, v2, Llpr;->c:J

    iput-wide v10, v2, Llpr;->d:J

    new-instance v3, Lakg;

    invoke-direct {v3, v1}, Lakg;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Llpr;->f:Lakg;

    goto :goto_4

    :cond_f
    iget-object v2, v0, Lmbb;->b:Lmba;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->b:Laufv;

    if-nez v3, :cond_10

    sget-object v3, Laufv;->a:Laufv;

    :cond_10
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SmartSkipPlayerScrimOverlayRendererOuterClass$SmartSkipPlayerScrimOverlayRenderer;->c:Laupy;

    if-nez v1, :cond_11

    sget-object v1, Laupy;->a:Laupy;

    :cond_11
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Laupx;->a:Laupx;

    :cond_12
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lmba;->b(Ljava/lang/CharSequence;Laupx;I)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_5

    :cond_13
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v5, v0, Lmbb;->d:Lmaz;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lmaz;->j(JJJLmbc;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
