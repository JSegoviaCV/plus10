.class public final Lalxv;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lapsb;

.field private final B:Lapsa;

.field private final C:Lakup;

.field private final D:Lafna;

.field private E:Landroid/view/ViewGroup;

.field private F:J

.field private G:Ljava/lang/String;

.field private H:Lavxf;

.field private I:I

.field private final J:Lafnk;

.field private final K:Ladjg;

.field private final L:Lbeze;

.field private final M:Lbejj;

.field private final N:Lbezf;

.field private final O:Laqdz;

.field public final a:Lbguh;

.field public final b:Laaan;

.field public final c:Ljava/util/Set;

.field public d:Landroid/webkit/WebView;

.field public e:I

.field public f:Lafpz;

.field public g:Lafoj;

.field public h:Lbboj;

.field public i:Laxgw;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Set;

.field public n:Ljava/util/Set;

.field public o:Ladin;

.field public p:Lbyh;

.field public q:Landroid/media/AudioManager;

.field public r:Lcau;

.field public final s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public t:I

.field public u:Lalya;

.field public v:Lexw;

.field public final w:Lbhsh;

.field private final x:Ladmo;

.field private final y:Lafqb;

.field private final z:Lrja;


# direct methods
.method public constructor <init>(Lbguh;Ladmo;Lafnk;Lafqb;Laaan;Lbezf;Lbeze;Lrja;Lbhsh;Lapsa;Lapsb;Lakup;Ladjg;Laqdz;Lbejj;Lafna;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lalxv;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lalxv;->e:I

    sget-object v1, Ladin;->g:Ladin;

    iput-object v1, p0, Lalxv;->o:Ladin;

    new-instance v1, Lalxw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lalxw;-><init>(I)V

    iput-object v1, p0, Lalxv;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p1, p0, Lalxv;->a:Lbguh;

    iput-object p2, p0, Lalxv;->x:Ladmo;

    iput-object p3, p0, Lalxv;->J:Lafnk;

    iput-object p4, p0, Lalxv;->y:Lafqb;

    iput-object p5, p0, Lalxv;->b:Laaan;

    iput-object p6, p0, Lalxv;->N:Lbezf;

    iput-object p7, p0, Lalxv;->L:Lbeze;

    iput-object p8, p0, Lalxv;->z:Lrja;

    iput-object p9, p0, Lalxv;->w:Lbhsh;

    iput-object p10, p0, Lalxv;->B:Lapsa;

    iput-object p11, p0, Lalxv;->A:Lapsb;

    iput-object p12, p0, Lalxv;->C:Lakup;

    move-object/from16 p1, p13

    iput-object p1, p0, Lalxv;->K:Ladjg;

    move-object/from16 p1, p14

    iput-object p1, p0, Lalxv;->O:Laqdz;

    move-object/from16 p1, p15

    iput-object p1, p0, Lalxv;->M:Lbejj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalxv;->D:Lafna;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lalxv;->F:J

    iput v2, p0, Lalxv;->t:I

    sget-object p1, Laxgw;->a:Laxgw;

    iput-object p1, p0, Lalxv;->i:Laxgw;

    const-string p1, ""

    iput-object p1, p0, Lalxv;->G:Ljava/lang/String;

    iput-object p1, p0, Lalxv;->j:Ljava/lang/String;

    iput v0, p0, Lalxv;->I:I

    iput-boolean v0, p0, Lalxv;->k:Z

    iput-object p1, p0, Lalxv;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalxv;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalxv;->n:Ljava/util/Set;

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lalxv;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lalxv;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lalxv;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/webkit/WebView;Lalxu;)V
    .locals 1

    iget-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lalxv;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lalxv;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    iput v1, p0, Lalxv;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lalxv;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lalxv;->g:Lafoj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalxv;->h:Lbboj;

    iget-object v0, v0, Lbboj;->E:Lawqb;

    if-nez v0, :cond_1

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_1
    iget v0, v0, Lawqb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalxv;->g:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p0, Lalxv;->h:Lbboj;

    iget-object v2, v2, Lbboj;->E:Lawqb;

    if-nez v2, :cond_2

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_2
    iget-object v2, v2, Lawqb;->d:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ladin;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalxv;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lalxv;->I:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lalxv;->I:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lalxv;->f(Ladin;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final f(Ladin;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lalxv;->f:Lafpz;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lalxv;->k:Z

    if-nez v1, :cond_0

    const-string v1, "gw_d"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lalxv;->f:Lafpz;

    const-string v1, "aa"

    invoke-interface {v0, v1}, Lafpz;->h(Ljava/lang/String;)V

    iget v0, p0, Lalxv;->t:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalxv;->K:Ladjg;

    invoke-virtual {v0}, Ladjg;->bY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalxv;->y:Lafqb;

    invoke-interface {v0}, Lafqb;->g()Lafps;

    move-result-object v0

    invoke-interface {v0}, Lafps;->d()V

    :cond_1
    iget-object v1, p0, Lalxv;->J:Lafnk;

    iget v3, p0, Lalxv;->t:I

    iget-object v4, p0, Lalxv;->l:Ljava/lang/String;

    iget-object v0, p0, Lalxv;->n:Ljava/util/Set;

    invoke-static {v4, v0}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    iget-boolean v6, p0, Lalxv;->k:Z

    iget-object v0, p0, Lalxv;->z:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v7

    iget-wide v9, p0, Lalxv;->F:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    const/4 v2, 0x7

    invoke-static/range {v1 .. v7}, Lalyc;->h(Lafnk;IILjava/lang/String;ZZI)V

    invoke-direct {p0}, Lalxv;->q()V

    iget-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    iput-object v0, p0, Lalxv;->v:Lexw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalxv;->F:J

    const/4 v0, 0x1

    iput v0, p0, Lalxv;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lalxv;->k:Z

    const-string v2, ""

    iput-object v2, p0, Lalxv;->j:Ljava/lang/String;

    iput v1, p0, Lalxv;->I:I

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbok;

    iget-object v4, v3, Lbbok;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lalxv;->m:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v4, v3, Lbbok;->d:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v1

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lalxv;->m:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    move v6, v0

    goto :goto_2

    :cond_a
    iget v4, v3, Lbbok;->b:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    if-nez v6, :cond_4

    iget-object v4, v3, Lbbok;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ne v5, v4, :cond_4

    iget-object v3, v3, Lbbok;->e:Lasuc;

    if-nez v3, :cond_b

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_b
    invoke-interface {p1, v3}, Ladin;->a(Lasuc;)V

    goto :goto_0

    :cond_c
    :goto_3
    iput-object v2, p0, Lalxv;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalxv;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lalxv;->n:Ljava/util/Set;

    invoke-virtual {p0}, Lalxv;->i()V

    return-void
.end method

.method public final g(Landroid/webkit/WebView;Ladin;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    iget p1, p0, Lalxv;->I:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lalxv;->I:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lalxv;->f(Ladin;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lalxv;->j:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_0
    iget-object p3, p0, Lalxv;->v:Lexw;

    if-eqz p3, :cond_3

    sget-object v0, Lbbnz;->a:Lbbnz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbnz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbbnz;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lbbnz;->b:I

    iput-object p1, v1, Lbbnz;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbnz;

    iget v2, v1, Lbbnz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbbnz;->b:I

    iput-object p2, v1, Lbbnz;->d:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "postWebMessage: posting `%s` to WebView"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbnz;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lekf;->e:Lejp;

    invoke-virtual {p2}, Lejv;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lexw;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->postMessage(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lalxv;->q:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalxv;->r:Lcau;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lea;->d(Landroid/media/AudioManager;Lcau;)V

    :cond_0
    return-void
.end method

.method public final j(Lalxu;)V
    .locals 1

    iget-object v0, p0, Lalxv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lbboj;Lakwf;Lakxc;)V
    .locals 4

    iput-object p1, p0, Lalxv;->E:Landroid/view/ViewGroup;

    iget-object v0, p2, Lbboj;->x:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iput v1, p0, Lalxv;->e:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v2, p0, Lalxv;->g:Lafoj;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lafpa;->a(Lafoj;)V

    :cond_2
    iget-object p2, p2, Lbboj;->x:Lazaa;

    if-nez p2, :cond_3

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Latwn;

    invoke-virtual {p4, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {p3}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lakwf;->kq()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p3}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iput v1, p0, Lalxv;->e:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lazaa;)Z
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbboj;

    invoke-virtual {p0, p1}, Lalxv;->n(Lbboj;)Z

    move-result p1

    return p1
.end method

.method public final n(Lbboj;)Z
    .locals 3

    iget v0, p1, Lbboj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbboj;->d:Ljava/lang/Object;

    check-cast p1, Lapjs;

    invoke-static {p1}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object p1

    iget-object p1, p1, Lapjr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lbboj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lalxv;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final o(Landroid/content/Context;Lbboj;Lahzi;Ladin;Landroid/view/ViewGroup;Lakwf;Lakxc;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lalxu;Lafoj;Lavxf;Lbyh;)Landroid/webkit/WebView;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    iget-object v10, v1, Lalxv;->d:Landroid/webkit/WebView;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v13, v1, Lalxv;->J:Lafnk;

    iget v10, v6, Lbboj;->w:I

    invoke-static {v10}, Laqlh;->I(I)I

    move-result v10

    if-nez v10, :cond_0

    move v15, v12

    goto :goto_0

    :cond_0
    move v15, v10

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v14, 0x9

    const-string v16, ""

    invoke-static/range {v13 .. v18}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    invoke-direct {v1}, Lalxv;->q()V

    iput-object v11, v1, Lalxv;->v:Lexw;

    iget-object v10, v1, Lalxv;->c:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalxu;

    invoke-interface {v13}, Lalxu;->c()V

    goto :goto_1

    :cond_1
    iget-object v10, v1, Lalxv;->c:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    if-eqz v4, :cond_2

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v6, v1, Lalxv;->h:Lbboj;

    move-object/from16 v4, p4

    iput-object v4, v1, Lalxv;->o:Ladin;

    if-eqz v7, :cond_3

    iput-object v7, v1, Lalxv;->g:Lafoj;

    :cond_3
    iget v4, v6, Lbboj;->c:I

    if-ne v4, v12, :cond_4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v13, v1, Lalxv;->L:Lbeze;

    invoke-virtual {v13}, Lbeze;->da()Lareh;

    move-result-object v13

    iget-object v13, v13, Lareh;->b:Larad;

    invoke-interface {v4, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v1, Lalxv;->h:Lbboj;

    iget-object v13, v13, Lbboj;->B:Larad;

    invoke-interface {v4, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    iput-object v4, v1, Lalxv;->n:Ljava/util/Set;

    iget v4, v6, Lbboj;->w:I

    invoke-static {v4}, Laqlh;->I(I)I

    move-result v4

    if-nez v4, :cond_5

    move v4, v12

    :cond_5
    iput v4, v1, Lalxv;->t:I

    iput-object v9, v1, Lalxv;->H:Lavxf;

    const/high16 v14, 0x2000000

    const/16 v15, 0xc

    if-eq v4, v15, :cond_6

    move-object/from16 v16, v11

    move/from16 p9, v14

    const/16 p4, 0x2

    goto/16 :goto_4

    :cond_6
    if-eqz v9, :cond_b

    iget-object v4, v9, Lavxf;->U:Lavxk;

    if-nez v4, :cond_7

    sget-object v4, Lavxk;->a:Lavxk;

    :cond_7
    iget v4, v4, Lavxk;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_b

    iget-object v4, v1, Lalxv;->H:Lavxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lavxf;->U:Lavxk;

    if-nez v4, :cond_8

    sget-object v4, Lavxk;->a:Lavxk;

    :cond_8
    iget-object v4, v4, Lavxk;->c:Ljava/lang/String;

    iput-object v4, v1, Lalxv;->G:Ljava/lang/String;

    iget-object v4, v1, Lalxv;->h:Lbboj;

    iget v9, v4, Lbboj;->b:I

    and-int/2addr v9, v14

    if-eqz v9, :cond_a

    iget-object v4, v4, Lbboj;->A:Laxgw;

    if-nez v4, :cond_9

    sget-object v4, Laxgw;->a:Laxgw;

    :cond_9
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v9, v1, Lalxv;->G:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    move-object/from16 v16, v11

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Laxgw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p4, 0x2

    iget v13, v11, Laxgw;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Laxgw;->b:I

    iput-object v9, v11, Laxgw;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxgw;

    iput-object v4, v1, Lalxv;->i:Laxgw;

    goto/16 :goto_3

    :cond_a
    move-object/from16 v16, v11

    const/16 p4, 0x2

    goto/16 :goto_3

    :cond_b
    move-object/from16 v16, v11

    const/16 p4, 0x2

    iget-object v4, v1, Lalxv;->O:Laqdz;

    invoke-virtual {v4}, Laqdz;->i()V

    iget-object v4, v4, Laqdz;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    iput-object v4, v1, Lalxv;->G:Ljava/lang/String;

    iget-object v4, v1, Lalxv;->H:Lavxf;

    if-nez v4, :cond_c

    sget-object v4, Lavxf;->a:Lavxf;

    iput-object v4, v1, Lalxv;->H:Lavxf;

    :cond_c
    iget-object v4, v1, Lalxv;->H:Lavxf;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v9, v1, Lalxv;->H:Lavxf;

    iget-object v9, v9, Lavxf;->U:Lavxk;

    if-nez v9, :cond_d

    sget-object v9, Lavxk;->a:Lavxk;

    :cond_d
    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    iget-object v11, v1, Lalxv;->G:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Lavxk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p9, v14

    iget v14, v13, Lavxk;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lavxk;->b:I

    iput-object v11, v13, Lavxk;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lavxk;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Lavxf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lavxf;->U:Lavxk;

    iget v9, v11, Lavxf;->d:I

    const v13, 0x8000

    or-int/2addr v9, v13

    iput v9, v11, Lavxf;->d:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavxf;

    iput-object v4, v1, Lalxv;->H:Lavxf;

    iget-object v4, v1, Lalxv;->h:Lbboj;

    iget v9, v4, Lbboj;->b:I

    and-int v9, v9, p9

    if-eqz v9, :cond_10

    iget-object v4, v4, Lbboj;->A:Laxgw;

    if-nez v4, :cond_e

    sget-object v4, Laxgw;->a:Laxgw;

    :cond_e
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v9, v1, Lalxv;->G:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Laxgw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Laxgw;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v11, Laxgw;->b:I

    iput-object v9, v11, Laxgw;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laxgw;

    iput-object v4, v1, Lalxv;->i:Laxgw;

    iget-object v9, v1, Lalxv;->M:Lbejj;

    iput-object v4, v9, Lbejj;->a:Ljava/lang/Object;

    iget-object v4, v1, Lalxv;->D:Lafna;

    sget-object v9, Lavbb;->a:Lavbb;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    sget-object v11, Laxhh;->a:Laxhh;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget-object v13, v1, Lalxv;->i:Laxgw;

    iget-object v13, v13, Laxgw;->c:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Laxhh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laxhh;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Laxhh;->b:I

    iput-object v13, v14, Laxhh;->c:Ljava/lang/String;

    iget-object v13, v1, Lalxv;->G:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Laxhh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laxhh;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Laxhh;->b:I

    iput-object v13, v14, Laxhh;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Laxhh;

    const/16 v14, 0x9

    iput v14, v13, Laxhh;->e:I

    iget v14, v13, Laxhh;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Laxhh;->b:I

    iget-object v13, v1, Lalxv;->i:Laxgw;

    iget v13, v13, Laxgw;->d:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Laxhh;

    iget v15, v14, Laxhh;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Laxhh;->b:I

    iput v13, v14, Laxhh;->f:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Laxhh;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqzg;->instance:Laqzm;

    check-cast v13, Lavbb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lavbb;->d:Ljava/lang/Object;

    const/16 v11, 0x1d5

    iput v11, v13, Lavbb;->c:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lavbb;

    invoke-interface {v4, v9}, Lafna;->c(Lavbb;)Z

    goto :goto_4

    :cond_f
    :goto_3
    move/from16 p9, v14

    :cond_10
    :goto_4
    iget-object v4, v1, Lalxv;->z:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v13

    iput-wide v13, v1, Lalxv;->F:J

    iget-object v4, v1, Lalxv;->J:Lafnk;

    iget v9, v6, Lbboj;->w:I

    invoke-static {v9}, Laqlh;->I(I)I

    move-result v9

    if-nez v9, :cond_11

    move/from16 v20, v12

    goto :goto_5

    :cond_11
    move/from16 v20, v9

    :goto_5
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x2

    const-string v21, ""

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    iget v4, v6, Lbboj;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_13

    iget-object v4, v1, Lalxv;->o:Ladin;

    iget-object v9, v6, Lbboj;->l:Lasuc;

    if-nez v9, :cond_12

    sget-object v9, Lasuc;->a:Lasuc;

    :cond_12
    iget v11, v1, Lalxv;->t:I

    iget-object v13, v1, Lalxv;->i:Laxgw;

    invoke-static {v9, v11, v13}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v9

    invoke-interface {v4, v9}, Ladin;->a(Lasuc;)V

    :cond_13
    iget v4, v6, Lbboj;->c:I

    if-ne v4, v12, :cond_14

    iget-object v4, v6, Lbboj;->d:Ljava/lang/Object;

    check-cast v4, Lapjs;

    invoke-static {v4}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object v4

    iget-object v4, v4, Lapjr;->a:Ljava/lang/String;

    goto :goto_6

    :cond_14
    const/16 v9, 0xe

    if-ne v4, v9, :cond_15

    iget-object v4, v6, Lbboj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_15
    const-string v4, ""

    :goto_6
    iget v9, v6, Lbboj;->c:I

    if-ne v9, v12, :cond_16

    new-instance v9, Lanmi;

    iget-object v11, v6, Lbboj;->d:Ljava/lang/Object;

    check-cast v11, Lapjs;

    invoke-static {v11}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object v11

    invoke-direct {v9, v11}, Lanmi;-><init>(Lapjr;)V

    goto :goto_7

    :cond_16
    move-object/from16 v9, v16

    :goto_7
    const/16 v11, 0xa

    if-eqz v7, :cond_1a

    iget-object v13, v6, Lbboj;->E:Lawqb;

    if-nez v13, :cond_17

    sget-object v13, Lawqb;->b:Lawqb;

    :cond_17
    iget v13, v13, Lawqb;->c:I

    and-int/2addr v13, v12

    if-eqz v13, :cond_1a

    new-instance v13, Lafoh;

    iget-object v14, v6, Lbboj;->E:Lawqb;

    if-nez v14, :cond_18

    sget-object v14, Lawqb;->b:Lawqb;

    :cond_18
    iget-object v14, v14, Lawqb;->d:Laqyh;

    invoke-direct {v13, v14}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v7, v13}, Lafoj;->m(Lafot;)V

    if-eqz v9, :cond_19

    invoke-interface {v7}, Lafoj;->j()Ljava/lang/String;

    move-result-object v14

    const-string v15, "parentCsn"

    invoke-virtual {v9, v15, v14}, Lanmi;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v13, Lafoh;->a:Lbbig;

    iget-object v14, v14, Lbbig;->c:Laqyh;

    invoke-virtual {v14}, Laqyh;->G()[B

    move-result-object v14

    invoke-static {v14, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    const-string v15, "parentTrackingParams"

    invoke-virtual {v9, v15, v14}, Lanmi;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v14, v1, Lalxv;->H:Lavxf;

    if-eqz v14, :cond_1a

    invoke-interface {v7, v13, v14}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_1a
    iget v7, v1, Lalxv;->t:I

    const/16 v13, 0xc

    if-ne v7, v13, :cond_1b

    if-eqz v9, :cond_1b

    iget-object v7, v1, Lalxv;->G:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v7, v1, Lalxv;->G:Ljava/lang/String;

    const-string v13, "postPlayNonce"

    invoke-virtual {v9, v13, v7}, Lanmi;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v7, v1, Lalxv;->K:Ladjg;

    invoke-virtual {v7}, Ladjg;->bY()Z

    move-result v7

    const/16 v13, 0xb8

    if-eqz v7, :cond_1c

    iget v7, v1, Lalxv;->t:I

    const/16 v14, 0xc

    if-ne v7, v14, :cond_1c

    iget-object v7, v1, Lalxv;->y:Lafqb;

    invoke-interface {v7}, Lafqb;->g()Lafps;

    move-result-object v7

    sget-object v14, Lafqa;->a:Lafqa;

    invoke-interface {v7, v13, v14}, Lafps;->a(ILafqa;)Lafpz;

    move-result-object v7

    iput-object v7, v1, Lalxv;->f:Lafpz;

    invoke-interface {v7}, Lafpz;->e()V

    goto :goto_8

    :cond_1c
    iget-object v7, v1, Lalxv;->y:Lafqb;

    invoke-interface {v7, v13}, Lafqb;->m(I)Lafpz;

    move-result-object v7

    iput-object v7, v1, Lalxv;->f:Lafpz;

    :goto_8
    sget-object v7, Lawey;->a:Lawey;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v13, v6, Lbboj;->w:I

    invoke-static {v13}, Laqlh;->I(I)I

    move-result v13

    if-nez v13, :cond_1d

    move v13, v12

    :cond_1d
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v14, v7, Laqze;->instance:Laqzm;

    check-cast v14, Lawey;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lawey;->c:I

    iget v13, v14, Lawey;->b:I

    or-int/2addr v13, v12

    iput v13, v14, Lawey;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lawey;

    iget-object v13, v1, Lalxv;->f:Lafpz;

    sget-object v14, Laweh;->a:Laweh;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v11, v15, Laqze;->instance:Laqzm;

    check-cast v11, Laweh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Laweh;->Z:Lawey;

    iget v7, v11, Laweh;->d:I

    const/high16 v19, 0x200000

    or-int v7, v7, v19

    iput v7, v11, Laweh;->d:I

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laweh;

    invoke-interface {v13, v7}, Lafpz;->c(Laweh;)V

    iget v7, v6, Lbboj;->w:I

    invoke-static {v7}, Laqlh;->I(I)I

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_9

    :cond_1e
    const/16 v13, 0xc

    if-ne v7, v13, :cond_1f

    sget-object v7, Laweo;->a:Laweo;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v11, v1, Lalxv;->i:Laxgw;

    iget-object v11, v11, Laxgw;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laweo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laweo;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Laweo;->b:I

    iput-object v11, v13, Laweo;->d:Ljava/lang/String;

    iget-object v11, v1, Lalxv;->i:Laxgw;

    iget-object v11, v11, Laxgw;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laweo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laweo;->b:I

    or-int/2addr v15, v12

    iput v15, v13, Laweo;->b:I

    iput-object v11, v13, Laweo;->c:Ljava/lang/String;

    iget-object v11, v1, Lalxv;->i:Laxgw;

    iget v11, v11, Laxgw;->d:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v13, v7, Laqze;->instance:Laqzm;

    check-cast v13, Laweo;

    iget v15, v13, Laweo;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v13, Laweo;->b:I

    iput v11, v13, Laweo;->e:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laweo;

    iget-object v11, v1, Lalxv;->f:Lafpz;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laweh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v14, Laweh;->ae:Laweo;

    iget v7, v14, Laweh;->d:I

    const/high16 v15, 0x10000000

    or-int/2addr v7, v15

    iput v7, v14, Laweh;->d:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laweh;

    invoke-interface {v11, v7}, Lafpz;->c(Laweh;)V

    :cond_1f
    :goto_9
    iget-object v7, v1, Lalxv;->N:Lbezf;

    invoke-virtual {v7}, Lbezf;->ee()Z

    move-result v11

    const/high16 v19, 0x10000

    const/4 v13, 0x0

    if-eqz v11, :cond_24

    invoke-static {v8}, Lalvb;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v11, Landroid/webkit/WebView;

    invoke-direct {v11, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lalxv;->d:Landroid/webkit/WebView;

    goto :goto_c

    :cond_20
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->ae:Lahyu;

    const-string v3, "No WebView installed"

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget v0, v6, Lbboj;->b:I

    and-int v0, v0, v19

    if-eqz v0, :cond_22

    iget-object v0, v6, Lbboj;->u:Lasuc;

    if-nez v0, :cond_21

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_21
    iget v2, v1, Lalxv;->t:I

    iget-object v3, v1, Lalxv;->i:Laxgw;

    invoke-static {v0, v2, v3}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v0

    iget-object v2, v1, Lalxv;->o:Ladin;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    goto :goto_b

    :cond_22
    invoke-static {v10}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v13, v2, :cond_23

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalxu;

    invoke-interface {v3}, Lalxu;->c()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_23
    :goto_b
    return-object v16

    :cond_24
    new-instance v11, Landroid/webkit/WebView;

    invoke-direct {v11, v8}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lalxv;->d:Landroid/webkit/WebView;

    :goto_c
    iget v11, v1, Lalxv;->t:I

    const/16 v14, 0xc

    if-eq v11, v14, :cond_25

    const/16 v15, 0x11

    if-ne v11, v15, :cond_26

    :cond_25
    iget-object v11, v1, Lalxv;->d:Landroid/webkit/WebView;

    invoke-static {v11, v12, v12}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/WebView;IZ)V

    :cond_26
    iget v11, v1, Lalxv;->t:I

    if-ne v11, v14, :cond_27

    if-eqz v9, :cond_27

    iget-object v11, v1, Lalxv;->d:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "deviceTextZoomSetting"

    invoke-virtual {v9, v14, v11}, Lanmi;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Lanmi;->K()Lapjr;

    move-result-object v4

    iget-object v4, v4, Lapjr;->a:Ljava/lang/String;

    :cond_28
    iget-object v9, v1, Lalxv;->d:Landroid/webkit/WebView;

    move/from16 v11, p9

    invoke-virtual {v9, v11}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v9, v13}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v11, v1, Lalxv;->L:Lbeze;

    invoke-virtual {v11}, Lbeze;->dc()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-static {v12}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_29
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v14, v12}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v14, v12}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    move/from16 v15, p4

    invoke-virtual {v14, v15}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v7}, Lbezf;->ec()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v14, v13}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_2a
    invoke-virtual {v14, v12}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v14, v12}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v14, v13}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v14, v13}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v7, Lalxy;

    invoke-direct {v7, v8, v12}, Lalxy;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget v7, v1, Lalxv;->t:I

    new-instance v9, Ljava/util/HashSet;

    iget-object v14, v1, Lalxv;->h:Lbboj;

    iget-object v14, v14, Lbboj;->B:Larad;

    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v9}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_10

    :cond_2b
    const-string v9, "activity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    sget-object v14, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v14, v14

    if-nez v14, :cond_2c

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v9

    if-eqz v9, :cond_2c

    move v9, v12

    goto :goto_d

    :cond_2c
    move v9, v13

    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-ge v14, v15, :cond_2e

    if-nez v9, :cond_2d

    goto :goto_e

    :cond_2d
    move v9, v13

    goto :goto_f

    :cond_2e
    :goto_e
    move v9, v12

    :goto_f
    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v11}, Lbeze;->cZ()Laref;

    move-result-object v11

    iget-object v11, v11, Laref;->b:Laqzu;

    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v11, v7, -0x1

    if-eqz v7, :cond_40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    if-nez v9, :cond_2f

    goto/16 :goto_16

    :cond_2f
    :goto_10
    iput-boolean v13, v1, Lalxv;->k:Z

    iget-object v7, v1, Lalxv;->j:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget v7, v1, Lalxv;->I:I

    add-int/2addr v7, v12

    iput v7, v1, Lalxv;->I:I

    goto :goto_11

    :cond_30
    iput-object v4, v1, Lalxv;->j:Ljava/lang/String;

    iput v12, v1, Lalxv;->I:I

    :goto_11
    if-eqz v5, :cond_32

    if-eqz v2, :cond_31

    if-eqz v3, :cond_31

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    iput v7, v1, Lalxv;->e:I

    invoke-virtual {v1, v5, v6, v2, v3}, Lalxv;->k(Landroid/view/ViewGroup;Lbboj;Lakwf;Lakxc;)V

    goto :goto_12

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "loadingViewGroup is nonnull but elementPresenter or elementsTransformer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_12
    if-eqz p8, :cond_33

    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-virtual/range {p8 .. p8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_33
    iget v2, v6, Lbboj;->b:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_35

    iget-object v2, v1, Lalxv;->o:Ladin;

    iget-object v3, v6, Lbboj;->C:Lasuc;

    if-nez v3, :cond_34

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_34
    invoke-interface {v2, v3}, Ladin;->a(Lasuc;)V

    :cond_35
    iget-object v2, v1, Lalxv;->x:Ladmo;

    invoke-interface {v2, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v10

    iget-object v3, v6, Lbboj;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v6, Lbboj;->f:Ljava/lang/String;

    invoke-static {v3}, Lbboe;->c(Ljava/lang/String;)Lbboc;

    move-result-object v3

    invoke-virtual {v3}, Lbboc;->d()Lbboe;

    move-result-object v3

    invoke-interface {v10}, Ladmn;->f()Ladpd;

    move-result-object v7

    invoke-interface {v7, v3}, Ladpd;->f(Lados;)V

    invoke-interface {v7}, Ladpd;->b()Lbfoe;

    :cond_36
    const-string v3, "audio"

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Lalxv;->q:Landroid/media/AudioManager;

    new-instance v9, Lalxl;

    iget-object v11, v1, Lalxv;->f:Lafpz;

    iget-object v14, v1, Lalxv;->n:Ljava/util/Set;

    iget-object v15, v1, Lalxv;->o:Ladin;

    iget-object v3, v1, Lalxv;->C:Lakup;

    move/from16 v17, v13

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move-object v13, v6

    move v3, v12

    move-object/from16 v12, v18

    const/16 v6, 0xa

    invoke-direct/range {v9 .. v16}, Lalxl;-><init>(Ladmn;Lafpz;Lafnk;Lbboj;Ljava/util/Set;Ladin;Lakup;)V

    move v11, v3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lalxx;

    move-object v12, v7

    const/4 v7, 0x1

    move-object/from16 v6, p2

    move-object v13, v2

    move v14, v11

    move-object v15, v12

    move-object/from16 v11, p3

    move-object/from16 v2, p8

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v7}, Lalxx;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/view/ViewGroup;Lbboj;I)V

    move-object v3, v4

    invoke-virtual {v9, v0}, Lalxl;->a(Lalxk;)V

    iget-object v0, v1, Lalxv;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lalxj;

    invoke-interface {v13, v11}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    iget-object v4, v6, Lbboj;->f:Ljava/lang/String;

    iget v5, v6, Lbboj;->i:I

    invoke-static {v5}, La;->cw(I)I

    move-result v5

    if-nez v5, :cond_37

    move/from16 p7, v14

    goto :goto_13

    :cond_37
    move/from16 p7, v5

    :goto_13
    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p9, v8

    move-object/from16 p8, v16

    invoke-direct/range {p4 .. p9}, Lalxj;-><init>(Ladmn;Ljava/lang/String;ILakup;Landroid/content/Context;)V

    move-object/from16 v0, p4

    iget-object v2, v1, Lalxv;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, v1, Lalxv;->n:Ljava/util/Set;

    invoke-static {v3, v0}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const-string v2, "WEB_MESSAGE_LISTENER"

    if-eqz v0, :cond_38

    invoke-static {v2}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v6, Lbboj;->j:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, Lalxv;->d:Landroid/webkit/WebView;

    iget-object v2, v6, Lbboj;->j:Larau;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v6, Lbboj;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lapcr;

    invoke-direct {v7, v5}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lalxz;

    const/4 v8, 0x1

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p4, v5

    move/from16 p9, v8

    move-object/from16 p8, v10

    invoke-direct/range {p4 .. p9}, Lalxz;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ladmn;I)V

    move-object/from16 v2, p4

    invoke-static {v0, v7, v2}, Lalvb;->b(Landroid/webkit/WebView;Ljava/util/Set;Lejk;)V

    goto :goto_14

    :cond_38
    iget-object v0, v6, Lbboj;->j:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v1, Lalxv;->n:Ljava/util/Set;

    invoke-static {v3, v0}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_39

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v3, v0, v17

    const-string v4, "Won\'t init channel for URL `%s` not in allowlist!"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_39
    invoke-static {v2}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v6, Lbboj;->b:I

    and-int v0, v0, v19

    if-eqz v0, :cond_3b

    iget-object v0, v6, Lbboj;->u:Lasuc;

    if-nez v0, :cond_3a

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3a
    iget v2, v1, Lalxv;->t:I

    iget-object v4, v1, Lalxv;->i:Laxgw;

    invoke-static {v0, v2, v4}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v0

    iget-object v2, v1, Lalxv;->o:Ladin;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    :cond_3b
    :goto_14
    iget-object v0, v1, Lalxv;->B:Lapsa;

    new-instance v2, Laigw;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v11, v4, v15}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-interface {v0, v2}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v1, Lalxv;->A:Lapsb;

    new-instance v4, Lhka;

    const/16 v5, 0x12

    const/4 v7, 0x0

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p4, v4

    move/from16 p9, v5

    move-object/from16 p7, v6

    move-object/from16 p10, v7

    move-object/from16 p8, v11

    invoke-direct/range {p4 .. p10}, Lhka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p7

    invoke-static {v0, v2, v1}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    if-eqz v12, :cond_3d

    iget v0, v13, Lbboj;->b:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3c

    goto :goto_15

    :cond_3c
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3d

    :goto_15
    iput-object v12, v6, Lalxv;->p:Lbyh;

    new-instance v0, Lalya;

    invoke-direct {v0, v6, v13, v14}, Lalya;-><init>(Ljava/lang/Object;Lbboj;I)V

    iput-object v0, v6, Lalxv;->u:Lalya;

    invoke-virtual {v12, v0}, Lbyh;->b(Lbyn;)V

    :cond_3d
    iget-object v0, v6, Lalxv;->d:Landroid/webkit/WebView;

    new-instance v1, Ljg;

    const/16 v2, 0xa

    invoke-direct {v1, v6, v2}, Ljg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v6, Lalxv;->d:Landroid/webkit/WebView;

    return-object v0

    :cond_3e
    :goto_16
    move-object v6, v1

    move-object v3, v4

    move/from16 v17, v13

    iget v2, v6, Lalxv;->t:I

    iget-object v0, v6, Lalxv;->n:Ljava/util/Set;

    invoke-static {v3, v0}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v1, 0xc

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, Lalyc;->e(Landroid/net/Uri;Landroid/content/Context;)Z

    invoke-static {v10}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v13, v17

    :goto_17
    if-ge v13, v1, :cond_3f

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxu;

    invoke-interface {v2}, Lalxu;->c()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_3f
    iget-object v0, v6, Lalxv;->d:Landroid/webkit/WebView;

    return-object v0

    :cond_40
    move-object v6, v1

    move-object/from16 v15, v16

    throw v15
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;ZLahzi;Ladin;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lasuc;Lalxu;)Landroid/webkit/WebView;
    .locals 14

    move-object/from16 v0, p7

    sget-object v1, Lbboj;->a:Lbboj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbboj;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe

    iput v3, v2, Lbboj;->c:I

    move-object/from16 v3, p2

    iput-object v3, v2, Lbboj;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbboj;

    iget v3, v2, Lbboj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbboj;->b:I

    move/from16 v3, p3

    iput-boolean v3, v2, Lbboj;->g:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbboj;

    const/4 v3, 0x1

    iput v3, v2, Lbboj;->h:I

    iget v3, v2, Lbboj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbboj;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbboj;

    const/4 v3, 0x2

    iput v3, v2, Lbboj;->i:I

    iget v4, v2, Lbboj;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lbboj;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbboj;

    iget v4, v2, Lbboj;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbboj;->b:I

    const-string v3, ""

    iput-object v3, v2, Lbboj;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbboj;

    iput-object v0, v2, Lbboj;->n:Lasuc;

    iget v0, v2, Lbboj;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lbboj;->b:I

    :cond_0
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbboj;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v13}, Lalxv;->o(Landroid/content/Context;Lbboj;Lahzi;Ladin;Landroid/view/ViewGroup;Lakwf;Lakxc;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lalxu;Lafoj;Lavxf;Lbyh;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
