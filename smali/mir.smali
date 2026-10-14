.class public final Lmir;
.super Lalhw;


# instance fields
.field a:Lalhw;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Lalhw;

.field private d:Lalhw;

.field private e:Lalhw;

.field private f:Lalhw;

.field private g:Lalhw;

.field private final h:Lojr;

.field private final i:Lojr;

.field private final j:Lojr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojr;Lojr;Lojr;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lmir;->j:Lojr;

    iput-object p3, p0, Lmir;->h:Lojr;

    iput-object p4, p0, Lmir;->i:Lojr;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmir;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lasqr;

    const-string v0, "clarify_box_in_metadata_highlights"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v0, v1, :cond_7

    iget v0, p2, Lasqr;->i:I

    invoke-static {v0}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    iget-object v0, p0, Lmir;->g:Lalhw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmir;->i:Lojr;

    iget-object v1, p0, Lmir;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lojr;->b(Landroid/view/ViewGroup;)Lmip;

    move-result-object v0

    iput-object v0, p0, Lmir;->g:Lalhw;

    :cond_1
    iget-object v0, p0, Lmir;->g:Lalhw;

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lmir;->d:Lalhw;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmir;->h:Lojr;

    const v1, 0x7f0e0124

    iget-object v2, p0, Lmir;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lojr;->a(ILandroid/view/ViewGroup;)Lmiq;

    move-result-object v0

    iput-object v0, p0, Lmir;->d:Lalhw;

    :cond_4
    iget-object v0, p0, Lmir;->d:Lalhw;

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v0, p0, Lmir;->c:Lalhw;

    if-nez v0, :cond_6

    iget-object v0, p0, Lmir;->j:Lojr;

    const v1, 0x7f0e0125

    iget-object v2, p0, Lmir;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lojr;->c(ILandroid/view/ViewGroup;)Lmio;

    move-result-object v0

    iput-object v0, p0, Lmir;->c:Lalhw;

    :cond_6
    iget-object v0, p0, Lmir;->c:Lalhw;

    goto :goto_4

    :cond_7
    iget v0, p2, Lasqr;->i:I

    invoke-static {v0}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, v3, :cond_a

    iget-object v0, p0, Lmir;->g:Lalhw;

    if-nez v0, :cond_9

    iget-object v0, p0, Lmir;->i:Lojr;

    iget-object v1, p0, Lmir;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lojr;->b(Landroid/view/ViewGroup;)Lmip;

    move-result-object v0

    iput-object v0, p0, Lmir;->g:Lalhw;

    :cond_9
    iget-object v0, p0, Lmir;->g:Lalhw;

    goto :goto_4

    :cond_a
    :goto_2
    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lmir;->f:Lalhw;

    if-nez v0, :cond_c

    iget-object v0, p0, Lmir;->h:Lojr;

    const v1, 0x7f0e0122

    iget-object v2, p0, Lmir;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lojr;->a(ILandroid/view/ViewGroup;)Lmiq;

    move-result-object v0

    iput-object v0, p0, Lmir;->f:Lalhw;

    :cond_c
    iget-object v0, p0, Lmir;->f:Lalhw;

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, Lmir;->e:Lalhw;

    if-nez v0, :cond_e

    iget-object v0, p0, Lmir;->j:Lojr;

    const v1, 0x7f0e0123

    iget-object v2, p0, Lmir;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lojr;->c(ILandroid/view/ViewGroup;)Lmio;

    move-result-object v0

    iput-object v0, p0, Lmir;->e:Lalhw;

    :cond_e
    iget-object v0, p0, Lmir;->e:Lalhw;

    :goto_4
    iput-object v0, p0, Lmir;->a:Lalhw;

    iget-object v0, p0, Lmir;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lmir;->a:Lalhw;

    invoke-virtual {v1}, Lalhw;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmir;->a:Lalhw;

    invoke-virtual {v0, p1, p2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmir;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasqr;

    iget-object p1, p1, Lasqr;->m:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lmir;->a:Lalhw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalhw;->oy(Lalho;)V

    :cond_0
    return-void
.end method
