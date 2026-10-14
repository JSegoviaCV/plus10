.class public final Liba;
.super Lfxs;


# instance fields
.field a:Lbens;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lbfpr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Lakdf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PlaybackButton"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 10

    move-object v1, p2

    check-cast v1, Landroid/widget/ImageView;

    iget-object p2, p0, Liba;->p:Lakdf;

    iget-object p3, p0, Liba;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v6, p0, Liba;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v7, p0, Liba;->a:Lbens;

    iget-object v8, p0, Liba;->b:Lbfpr;

    iget-object v2, p0, Liba;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Liba;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Liba;->q:Landroid/graphics/drawable/Drawable;

    invoke-interface {p2}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v9, v0, Lakdu;->n:Lbfok;

    new-instance v0, Libb;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Libb;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lftj;)V

    new-instance p1, Lhdp;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lhdp;-><init>(I)V

    invoke-virtual {v9, v0, p1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v8, p1}, Lbfpr;->e(Lbfps;)Z

    new-instance v0, Libc;

    move-object v4, p3

    move-object v2, v6

    move-object v3, v7

    move-object v6, v5

    move-object v5, v1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Libc;-><init>(Lakdf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbens;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Landroid/widget/ImageView;Lftj;)V

    move-object v1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final aq(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p0, Liba;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    check-cast p1, Liba;

    iget-object v2, p0, Liba;->a:Lbens;

    if-eqz v2, :cond_2

    iget-object v3, p1, Liba;->a:Lbens;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Liba;->a:Lbens;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Liba;->b:Lbfpr;

    if-eqz v2, :cond_5

    iget-object v3, p1, Liba;->b:Lbfpr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Liba;->b:Lbfpr;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Liba;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_8

    iget-object v3, p1, Liba;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Liba;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Liba;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_b

    iget-object v3, p1, Liba;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Liba;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-object v2, p0, Liba;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    iget-object v3, p1, Liba;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Liba;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-object v2, p0, Liba;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    iget-object v3, p1, Liba;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Liba;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    :cond_13
    :goto_5
    iget-object v2, p0, Liba;->p:Lakdf;

    if-eqz v2, :cond_14

    iget-object v3, p1, Liba;->p:Lakdf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_14
    iget-object v2, p1, Liba;->p:Lakdf;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    :cond_16
    :goto_6
    iget-object v2, p0, Liba;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_17

    iget-object p1, p1, Liba;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_7

    :cond_17
    iget-object p1, p1, Liba;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    :goto_7
    return v1

    :cond_18
    return v0

    :cond_19
    :goto_8
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
