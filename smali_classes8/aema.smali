.class public final Laema;
.super Laeqh;


# instance fields
.field protected final a:Laekq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Laldr;Ladin;Landroid/os/Handler;Laekb;Laqqa;Lagks;Ladmo;Laifo;Lbpx;Laluu;Laekq;Landroid/view/View;Lafoj;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Laeqh;-><init>(Landroid/content/Context;Lalms;Laldr;Ladin;Landroid/os/Handler;Laekb;Laqqa;Lagks;Ladmo;Laifo;Lbpx;Laluu;Landroid/view/View;Lafoj;)V

    move-object/from16 v1, p13

    iput-object v1, p0, Laema;->a:Laekq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Laeqh;->f(ZZZ)V

    iget-object p1, p0, Laema;->a:Laekq;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Laekq;->X(F)V

    return-void
.end method

.method protected final k()I
    .locals 1

    const v0, 0x7f08072f

    return v0
.end method

.method protected final l()I
    .locals 1

    const v0, 0x7f0709c2

    return v0
.end method

.method protected final m()I
    .locals 1

    const v0, 0x7f0709c3

    return v0
.end method

.method protected final n()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laema;->k:Landroid/view/View;

    const v1, 0x7f0b0a20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final o()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Laema;->j:Landroid/view/View;

    const v1, 0x7f0b0e37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oB()V
    .locals 2

    invoke-super {p0}, Laeqh;->oB()V

    iget-object v0, p0, Laema;->a:Laekq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laekq;->X(F)V

    return-void
.end method

.method protected final p()Landroid/widget/ImageButton;
    .locals 2

    iget-object v0, p0, Laema;->j:Landroid/view/View;

    const v1, 0x7f0b0a32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final q()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laema;->j:Landroid/view/View;

    const v1, 0x7f0b0e41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final r()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laema;->j:Landroid/view/View;

    const v1, 0x7f0b0e49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final s()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laema;->j:Landroid/view/View;

    const v1, 0x7f0b0e3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final t()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laema;->j:Landroid/view/View;

    const v1, 0x7f0b0e3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final u()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laema;->j:Landroid/view/View;

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    iget-object v0, p0, Laema;->k:Landroid/view/View;

    const v1, 0x7f0b0a31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    return-object v0
.end method

.method protected final w()Laerh;
    .locals 3

    new-instance v0, Laerg;

    invoke-direct {v0}, Laerg;-><init>()V

    const v1, 0x7f080727

    invoke-virtual {v0, v1}, Laerg;->b(I)V

    const v1, 0x7f040ae1

    invoke-virtual {v0, v1}, Laerg;->e(I)V

    const v2, 0x7f040acb

    invoke-virtual {v0, v2}, Laerg;->d(I)V

    invoke-virtual {v0, v1}, Laerg;->c(I)V

    invoke-virtual {v0}, Laerg;->a()Laerh;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Laerj;
    .locals 2

    new-instance v0, Laeri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeri;-><init>([B)V

    const v1, 0x7f040ab8

    invoke-virtual {v0, v1}, Laeri;->b(I)V

    const v1, 0x7f040ae1

    invoke-virtual {v0, v1}, Laeri;->c(I)V

    const v1, 0x7f040af4

    invoke-virtual {v0, v1}, Laeri;->d(I)V

    const v1, 0x7f040af5

    invoke-virtual {v0, v1}, Laeri;->e(I)V

    const v1, 0x7f040ac5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laeri;->a:Lj$/util/Optional;

    const v1, 0x7f040af6

    invoke-virtual {v0, v1}, Laeri;->g(I)V

    const v1, 0x7f040a95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laeri;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Laeri;->f()V

    invoke-virtual {v0}, Laeri;->a()Laerj;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method
