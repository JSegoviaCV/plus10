.class public final synthetic Labqe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Labqf;


# direct methods
.method public synthetic constructor <init>(Labqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqe;->a:Labqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lazou;

    iget-object v0, p1, Lazou;->b:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Labqe;->a:Labqf;

    check-cast v0, Lashe;

    iput-object v0, v1, Labqf;->g:Lashe;

    iget p1, p1, Lazou;->c:I

    iput p1, v1, Labqf;->m:I

    iget-object p1, v1, Labqf;->g:Lashe;

    if-eqz p1, :cond_12

    iget-object v0, v1, Labqf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v2, p1, Lashe;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v2, p1, Lashe;->u:Larjj;

    if-nez v2, :cond_3

    sget-object v2, Larjj;->a:Larjj;

    :cond_3
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_4

    sget-object v2, Larji;->a:Larji;

    :cond_4
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Ljava/lang/String;)V

    :cond_5
    iget v2, p1, Lashe;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-object v2, v1, Labqf;->b:Lalms;

    iget-object v3, p1, Lashe;->g:Laupy;

    if-nez v3, :cond_6

    sget-object v3, Laupy;->a:Laupy;

    :cond_6
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Labqf;->a:Lbz;

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Labqf;->i:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget v2, p1, Lashe;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b

    iget-object v2, v1, Labqf;->b:Lalms;

    iget-object v3, p1, Lashe;->i:Laupy;

    if-nez v3, :cond_9

    sget-object v3, Laupy;->a:Laupy;

    :cond_9
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Laupx;->a:Laupx;

    :cond_a
    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v1, Labqf;->a:Lbz;

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Labqf;->h:Landroid/graphics/drawable/Drawable;

    :cond_b
    iget-object v2, v1, Labqf;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget v2, p1, Lashe;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    new-instance v2, Lafoh;

    iget-object v3, p1, Lashe;->x:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    goto :goto_1

    :cond_d
    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    iget-object v2, p1, Lashe;->v:Larim;

    if-nez v2, :cond_e

    sget-object v2, Larim;->a:Larim;

    :cond_e
    iget v2, v2, Larim;->c:I

    if-lez v2, :cond_f

    new-instance v3, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v3, v2}, Lafoh;-><init>(Lafow;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    :cond_f
    :goto_1
    iget v2, v1, Labqf;->m:I

    const/4 v3, 0x1

    const-string v4, "effect_picker"

    if-le v2, v3, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    iget v2, v1, Labqf;->n:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iput-boolean v2, v1, Labqf;->k:Z

    iput v3, v1, Labqf;->n:I

    :cond_11
    new-instance v2, Laamm;

    const/16 v3, 0x9

    invoke-direct {v2, v1, p1, v3}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Labqf;->e:Lbfpr;

    iget-object v0, v1, Labqf;->p:Laerl;

    invoke-static {}, Laerl;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laerl;->L(Ljava/lang/String;)Lbfov;

    move-result-object v0

    iget-object v2, v1, Labqf;->d:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v3, Labpe;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, v1, Labqf;->l:Lbgst;

    invoke-virtual {v0, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v2, Labpe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    :cond_12
    :goto_2
    return-void
.end method
