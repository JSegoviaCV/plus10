.class public final Lhwd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakhs;

.field public final b:Lakwf;

.field public c:Lakhv;

.field public d:Z

.field public e:Lakvz;

.field public f:Lalhg;

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:Lzbp;

.field private final k:Lbguh;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lafoj;

.field private final n:Ljava/util/Map;

.field private final o:Z

.field private final p:Lbguh;

.field private final q:Laoss;

.field private final r:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

.field private s:Lalbs;

.field private final t:Lpqb;

.field private final u:Lbezf;

.field private final v:Lcab;


# direct methods
.method public constructor <init>(Lcab;Lakwf;Lbguh;Lbguh;Lafoj;Lzbp;Ljava/util/Map;Lbezf;Lbezg;Lbguh;Lakhs;ILpqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lhwd;->a:Lakhs;

    iput-object p1, p0, Lhwd;->v:Lcab;

    iput-object p2, p0, Lhwd;->b:Lakwf;

    iput-object p3, p0, Lhwd;->p:Lbguh;

    new-instance p1, Lczi;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p13, p2}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lhwd;->q:Laoss;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->g()Lttk;

    move-result-object p1

    invoke-virtual {p1}, Lttk;->a()Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    move-result-object p1

    iput-object p1, p0, Lhwd;->r:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    iput-object p5, p0, Lhwd;->m:Lafoj;

    iput p12, p0, Lhwd;->i:I

    iput-object p7, p0, Lhwd;->n:Ljava/util/Map;

    iput-object p8, p0, Lhwd;->u:Lbezf;

    iput-object p6, p0, Lhwd;->j:Lzbp;

    iput-object p10, p0, Lhwd;->k:Lbguh;

    iput-object p13, p0, Lhwd;->t:Lpqb;

    const/4 p1, 0x0

    iput-object p1, p0, Lhwd;->e:Lakvz;

    iput-object p1, p0, Lhwd;->f:Lalhg;

    const-wide/32 p1, 0x2b84626

    const/4 p3, 0x0

    invoke-virtual {p9, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-wide/32 p4, 0x2b91135

    const-string p1, ""

    invoke-virtual {p9, p4, p5, p1}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p11}, Lakhs;->gb()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lhwd;->o:Z

    invoke-virtual {p6, p11, p2}, Lzbp;->D(Lakhv;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object p1

    new-instance p2, Lhxu;

    invoke-direct {p2, p1}, Lhxu;-><init>(Lakhv;)V

    iput-object p2, p0, Lhwd;->c:Lakhv;

    invoke-virtual {p11}, Lakhs;->fN()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhwd;->l:Landroid/graphics/Rect;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lhwd;->e:Lakvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakvz;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhwd;->e:Lakvz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhwd;->a:Lakhs;

    invoke-virtual {v0}, Lakhs;->removeAllViews()V

    iget-object v0, p0, Lhwd;->b:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lhwd;->s:Lalbs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lalbs;->oy(Lalho;)V

    :cond_0
    invoke-direct {p0}, Lhwd;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwd;->h:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhwd;->a:Lakhs;

    iget-boolean v1, p0, Lhwd;->d:Z

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Latwn;Z)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lhwd;->a:Lakhs;

    iput-boolean p2, p0, Lhwd;->g:Z

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    iput-object v2, p0, Lhwd;->f:Lalhg;

    iget-object v3, p0, Lhwd;->m:Lafoj;

    invoke-virtual {v2, v3}, Lafpa;->a(Lafoj;)V

    invoke-direct {p0}, Lhwd;->e()V

    iget-object v2, p1, Latwn;->d:Latwo;

    if-nez v2, :cond_1

    sget-object v2, Latwo;->a:Latwo;

    :cond_1
    iget-boolean v2, v2, Latwo;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance p2, Lakxw;

    invoke-direct {p2, p1}, Lakxw;-><init>(Latwn;)V

    iput-object p2, p0, Lhwd;->e:Lakvz;

    iget-object p1, p0, Lhwd;->s:Lalbs;

    if-nez p1, :cond_2

    iget-object p1, p0, Lhwd;->p:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalbs;

    iput-object p1, p0, Lhwd;->s:Lalbs;

    :cond_2
    iget-object p1, p0, Lhwd;->s:Lalbs;

    iget-object v0, p0, Lhwd;->q:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v2, p0, Lhwd;->r:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-virtual {p1}, Lalbs;->b()Ltti;

    move-result-object p1

    iget-object p2, p2, Lakvz;->c:[B

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->z()Laoss;

    move-result-object p1

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lttf;->a()Ltvn;

    move-result-object p1

    const-string p2, "Presenting invalid RenderNextHolder"

    invoke-static {p1, p2}, Lsyu;->a(Ltvn;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, v0, v2}, Ltti;->f([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)V

    :goto_0
    invoke-virtual {v1}, Lakhs;->removeAllViews()V

    iget-object p1, p0, Lhwd;->s:Lalbs;

    invoke-virtual {p1}, Lalbs;->b()Ltti;

    move-result-object p1

    invoke-virtual {v1, p1}, Lakhs;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, p0, Lhwd;->v:Lcab;

    invoke-virtual {v2, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iput-object p1, p0, Lhwd;->e:Lakvz;

    iget-object p1, p0, Lhwd;->u:Lbezf;

    invoke-virtual {p1}, Lbezf;->eT()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lhwd;->n:Ljava/util/Map;

    invoke-virtual {v1}, Lakhs;->gb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lhwd;->e:Lakvz;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lakvz;->c:[B

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lbcop;->a:Lbcop;

    invoke-static {v5, v1, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbcop;

    iget-object v1, v1, Lbcop;->c:Lbcqp;

    if-nez v1, :cond_8

    sget-object v1, Lbcqp;->a:Lbcqp;

    :cond_8
    sget-object v4, Lbcnr;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lbcnr;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :goto_2
    if-eqz v2, :cond_c

    iget v1, v2, Lbcnr;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    iget-object v1, v2, Lbcnr;->f:Lbcnz;

    if-nez v1, :cond_a

    sget-object v1, Lbcnz;->a:Lbcnz;

    :cond_a
    sget-object v2, Lbcmw;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lhwd;->b:Lakwf;

    iget-object v2, p1, Lrfl;->b:Ljava/lang/Object;

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Lbezf;->eT()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object p1

    goto :goto_3

    :cond_b
    iget-object p1, p1, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxi;

    iget-object p1, p1, Lmxi;->a:Ljava/lang/Object;

    new-instance v2, Lokz;

    invoke-direct {v2, v4}, Lokz;-><init>(I)V

    check-cast p1, Lbfok;

    invoke-virtual {p1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->au()Lbfov;

    move-result-object p1

    :goto_3
    iput-object p1, v1, Lakwf;->b:Lbfov;

    :cond_c
    :goto_4
    iget-object v4, p0, Lhwd;->b:Lakwf;

    iget-object p1, p0, Lhwd;->t:Lpqb;

    invoke-virtual {v4, p1}, Lakwf;->i(Lpqb;)V

    iget-boolean p1, p0, Lhwd;->o:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lhwd;->k:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkn;

    invoke-virtual {p1}, Llkn;->b()Lhvj;

    move-result-object p1

    invoke-interface {p1}, Lhvj;->f()Lhus;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lhwd;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lhus;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_d
    iget-object v5, p0, Lhwd;->f:Lalhg;

    if-eqz v5, :cond_10

    iget-object v6, p0, Lhwd;->e:Lakvz;

    if-eqz v6, :cond_10

    iget-object p1, p0, Lhwd;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    new-instance v9, Llva;

    invoke-direct {v9, p0, v3}, Llva;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, Lakwf;->h(Lalhg;Lakvz;IILsuu;)V

    goto :goto_6

    :cond_e
    if-eqz p2, :cond_f

    iget-object p1, p0, Lhwd;->f:Lalhg;

    iget-object p2, p0, Lhwd;->e:Lakvz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1, p2, v0, v3}, Lakwf;->e(Lalhg;Lakvz;ZZ)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lhwd;->f:Lalhg;

    iget-object p2, p0, Lhwd;->e:Lakvz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    :goto_5
    iget-object p1, p0, Lhwd;->a:Lakhs;

    invoke-virtual {p1}, Lakhs;->removeAllViews()V

    invoke-virtual {v4}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lakhs;->addView(Landroid/view/View;)V

    :cond_10
    :goto_6
    return v3
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhwd;->j:Lzbp;

    iget-object v1, p0, Lhwd;->a:Lakhs;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzbp;->D(Lakhv;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object v0

    new-instance v1, Lhxu;

    invoke-direct {v1, v0}, Lhxu;-><init>(Lakhv;)V

    iput-object v1, p0, Lhwd;->c:Lakhv;

    return-void
.end method
