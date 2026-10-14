.class public final Llvn;
.super Ljava/lang/Object;

# interfaces
.implements Laelt;


# instance fields
.field public final a:Llvp;

.field public final b:Llvo;

.field public final c:Linj;

.field public final d:Lbfpa;

.field public final e:Lllr;

.field public final f:Llwy;

.field public final g:Llup;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lbgtl;

.field public final l:Ljava/util/List;

.field public final m:Llua;

.field public final n:Ladjh;

.field public o:Lashn;

.field public p:Llps;

.field public q:I

.field public final r:Lnuf;

.field public final s:Llls;

.field public final t:Llqh;

.field public u:Lmne;

.field public final v:Laqaz;


# direct methods
.method public constructor <init>(Linj;Llvp;Llvo;Lbfpa;Laqaz;Llup;Lnuf;Llls;Lllr;Llqh;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Llua;Llwy;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvn;->c:Linj;

    iput-object p2, p0, Llvn;->a:Llvp;

    iput-object p3, p0, Llvn;->b:Llvo;

    iput-object p4, p0, Llvn;->d:Lbfpa;

    iput-object p5, p0, Llvn;->v:Laqaz;

    iput-object p6, p0, Llvn;->g:Llup;

    iput-object p7, p0, Llvn;->r:Lnuf;

    iput-object p8, p0, Llvn;->s:Llls;

    iput-object p9, p0, Llvn;->e:Lllr;

    iput-object p10, p0, Llvn;->t:Llqh;

    iput-object p11, p0, Llvn;->h:Landroid/view/View;

    iput-object p12, p0, Llvn;->i:Landroid/widget/ImageView;

    iput-object p13, p0, Llvn;->j:Landroid/widget/ImageView;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Llvn;->k:Lbgtl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llvn;->l:Ljava/util/List;

    iput-object p14, p0, Llvn;->m:Llua;

    move-object p1, p15

    iput-object p1, p0, Llvn;->f:Llwy;

    move-object/from16 p1, p16

    iput-object p1, p0, Llvn;->n:Ladjh;

    new-instance p1, Llvm;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Llvm;-><init>(Llvp;Llvo;I)V

    iput-object p1, p8, Ligc;->a:Ligp;

    new-instance p1, Llvm;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Llvm;-><init>(Llvp;Llvo;I)V

    iput-object p1, p9, Ligc;->a:Ligp;

    new-instance p1, Llvm;

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Llvm;-><init>(Llvp;Llvo;I)V

    iput-object p1, p14, Ligc;->a:Ligp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llvn;->q:I

    return v0
.end method

.method public final b(Lashn;)V
    .locals 0

    iput-object p1, p0, Llvn;->o:Lashn;

    return-void
.end method

.method public final c(I)V
    .locals 4

    iput p1, p0, Llvn;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Llvn;->a:Llvp;

    iput-boolean v2, v3, Llvp;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Llvn;->k:Lbgtl;

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final d(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Llvn;->u:Lmne;

    if-nez v0, :cond_0

    iget-object v0, p0, Llvn;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Llvl;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llvl;-><init>(II)V

    const/4 v4, 0x2

    new-array v5, v4, [Laagg;

    const/4 v6, 0x0

    invoke-static {v1, v1}, Ladlr;->au(II)Laagg;

    move-result-object v1

    aput-object v1, v5, v6

    const v1, 0x7f0703e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Laagi;

    invoke-direct {v1, v0, v4}, Laagi;-><init>(II)V

    aput-object v1, v5, v3

    new-instance v0, Laagc;

    invoke-direct {v0, v5}, Laagc;-><init>([Laagg;)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v2, v0, v1}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Llvn;->u:Lmne;

    iget-object v0, v0, Lmne;->l:Ljava/lang/Object;

    check-cast v0, Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
