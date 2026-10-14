.class public final Lacvl;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public d:Lacvb;

.field public final e:Laayu;

.field public final f:Lacbd;

.field public g:Ljava/util/List;

.field public final h:Lcc;

.field public final i:Lbyo;

.field public final j:Lbguh;

.field public final k:Lacnx;

.field public final l:Lafqb;

.field public m:Lapsb;

.field public n:I

.field public o:Lafpz;

.field public p:Lamar;

.field public final q:Lanrn;

.field private final r:Luzc;


# direct methods
.method public constructor <init>(Lacbd;Lcc;Lanrn;Laayu;Lbguh;Lacnx;Lafqb;Luzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacvl;->m:Lapsb;

    const/4 v0, 0x0

    iput v0, p0, Lacvl;->n:I

    iput-object p1, p0, Lacvl;->f:Lacbd;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lacvl;->g:Ljava/util/List;

    iput-object p2, p0, Lacvl;->h:Lcc;

    iput-object p3, p0, Lacvl;->q:Lanrn;

    iput-object p4, p0, Lacvl;->e:Laayu;

    iput-object p2, p0, Lacvl;->i:Lbyo;

    iput-object p5, p0, Lacvl;->j:Lbguh;

    iput-object p6, p0, Lacvl;->k:Lacnx;

    iput-object p7, p0, Lacvl;->l:Lafqb;

    iput-object p8, p0, Lacvl;->r:Luzc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lacvb;Laull;F)V
    .locals 11

    if-eqz p1, :cond_11

    iget-object v0, p0, Lacvl;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p3, Laull;->g:I

    invoke-static {v1}, La;->cm(I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    sget v3, Laayc;->a:I

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iget v7, p3, Laull;->c:I

    invoke-static {v7}, Lbbgu;->a(I)Lbbgu;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lbbgu;->a:Lbbgu;

    :cond_4
    iget v7, v7, Lbbgu;->m:I

    invoke-static {v7}, Lbdxm;->a(I)Lbdxm;

    move-result-object v7

    iget-object v8, p3, Laull;->b:Ljava/lang/String;

    iget-object v9, p3, Laull;->e:Lbagb;

    if-nez v9, :cond_5

    sget-object v9, Lbagb;->a:Lbagb;

    :cond_5
    invoke-static {v9}, Laayc;->a(Lbagb;)I

    move-result v9

    iget-object v10, p3, Laull;->f:Lbagb;

    if-nez v10, :cond_6

    sget-object v10, Lbagb;->a:Lbagb;

    :cond_6
    invoke-static {v10}, Laayc;->a(Lbagb;)I

    move-result v10

    iget p3, p3, Laull;->d:I

    invoke-static {p3}, La;->cw(I)I

    move-result p3

    if-nez p3, :cond_7

    move p3, v6

    :cond_7
    add-int/lit8 p3, p3, -0x1

    if-ne p3, v2, :cond_9

    iget-object p3, p0, Lacvl;->q:Lanrn;

    invoke-virtual {p3}, Lanrn;->bj()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    move v5, v2

    goto :goto_1

    :cond_9
    move v5, p3

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lacuv;->b(Lbdxm;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->h(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextAlignment(I)V

    if-ne v1, v4, :cond_a

    const/16 p3, 0x13

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_a
    if-ne v1, v3, :cond_b

    const/16 p3, 0x15

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_b
    :goto_2
    iget-object p3, p0, Lacvl;->p:Lamar;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v7}, Lamar;->y(Lbdxm;)Lacuw;

    move-result-object v0

    invoke-virtual {v0}, Lacuw;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Lamar;->x()Lacuw;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Lacuw;->a()Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Typeface;

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-nez v1, :cond_d

    const/high16 p4, 0x42100000    # 36.0f

    :cond_d
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1, v2, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget p3, v0, Lacuw;->h:I

    iget-object p4, v0, Lacuw;->a:Lbdxm;

    invoke-virtual {p2, p4, p3}, Lacvb;->f(Lbdxm;I)V

    invoke-virtual {p1, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lacvl;->c:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_e

    move p3, p4

    goto :goto_3

    :cond_e
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    :goto_3
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setSelection(I)V

    invoke-virtual {p2, v5}, Lacvb;->d(I)V

    iget-object p2, p0, Lacvl;->q:Lanrn;

    invoke-virtual {p2}, Lanrn;->bj()Z

    move-result p2

    if-eqz p2, :cond_10

    if-ne v5, v2, :cond_f

    goto :goto_4

    :cond_f
    move v6, p4

    :goto_4
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->g(Z)V

    :cond_10
    invoke-virtual {p1, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setBackgroundColor(I)V

    invoke-virtual {p1, v9}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextColor(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final b(ZLacbo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacvl;->r:Luzc;

    invoke-virtual {p1}, Luzc;->o()Laayy;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lacta;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacta;-><init>(I)V

    iget-object p1, p1, Laayy;->c:Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacts;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c(IZ)V
    .locals 2

    iget-object v0, p0, Lacvl;->f:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lacbn;->ax(IZ)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lacvl;->k:Lacnx;

    sget-object p2, Lbayr;->bJ:Lbayr;

    sget-object v0, Lasre;->b:Lasre;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0, v1}, Lacnx;->aa(Lbayr;Lasre;I)V

    :cond_0
    return-void
.end method
