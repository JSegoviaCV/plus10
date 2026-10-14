.class public final Laens;
.super Laepf;


# static fields
.field private static final u:Laoxo;


# instance fields
.field private v:Z

.field private w:Laekr;

.field private x:Laepo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Laupx;->a:Laupx;

    const v2, 0x7f150cf2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fW:Laupx;

    const v2, 0x7f150cf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fX:Laupx;

    const v2, 0x7f150cf8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->ga:Laupx;

    const v2, 0x7f150cf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laupx;->fZ:Laupx;

    const v2, 0x7f150cf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Laens;->u:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Laldr;Ladin;Lalms;Lbpx;Lafqi;Lajyy;Laluu;)V
    .locals 13

    invoke-interface/range {p9 .. p9}, Laluu;->g()Z

    move-result v0

    const v1, 0x7f15093a

    if-eqz v0, :cond_0

    invoke-interface/range {p9 .. p9}, Laluu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f15093b

    :cond_0
    invoke-static {v1}, Laahb;->a(I)Laahb;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Laepf;-><init>(Landroid/app/Activity;Landroid/content/Context;Laldr;Ladin;Lalms;Lbpx;Lafqi;Lajyy;Laahb;Laluu;)V

    iget-object p1, p0, Laens;->f:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lawjt;

    invoke-virtual {p0, p1, p2}, Laeoi;->o(Lalhg;Lawjt;)V

    return-void
.end method

.method protected final h()Laoxo;
    .locals 1

    sget-object v0, Laens;->u:Laoxo;

    return-object v0
.end method

.method protected final i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Laepf;->i(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    iget-boolean p1, p0, Laens;->v:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laens;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laens;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    iget-object p1, p0, Laens;->x:Laepo;

    iget-object p4, p0, Laens;->c:Ljava/lang/StringBuilder;

    invoke-interface {p1, p4}, Laepo;->k(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laens;->f:Landroid/view/View;

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p3

    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x258

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Laens;->w:Laekr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laekr;->g()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Laepf;->j(Landroid/view/View;)V

    return-void
.end method

.method protected final m()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final n(Ljava/util/List;)Ljava/util/List;
    .locals 7

    sget-object v0, Laupx;->fZ:Laupx;

    invoke-virtual {p0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040ab5

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v3, v2

    sget-object v2, Laupx;->fX:Laupx;

    invoke-virtual {p0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    sget-object v4, Laupx;->ga:Laupx;

    invoke-virtual {p0}, Laeoi;->r()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-static {p1, v0}, Lapzm;->f(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lalhg;Lawjt;)V
    .locals 2

    const-string v0, "render_content_collapsed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laens;->v:Z

    const-string v0, "on_content_clicked_listener"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lalhg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekr;

    iput-object v0, p0, Laens;->w:Laekr;

    const-string v0, "accessibility_data_receiver_key"

    invoke-virtual {p1, v0, v1}, Lalhg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepo;

    iput-object v0, p0, Laens;->x:Laepo;

    invoke-super {p0, p1, p2}, Laepf;->o(Lalhg;Lawjt;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-super {p0, p1}, Laepf;->oy(Lalho;)V

    iget-object p1, p0, Laens;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
