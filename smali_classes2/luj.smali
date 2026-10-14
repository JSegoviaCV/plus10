.class public final Lluj;
.super Llpu;

# interfaces
.implements Llpw;


# instance fields
.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Lbens;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lafot;

.field public final h:Lafot;

.field public i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public j:Z

.field public final k:Lolk;

.field public final l:Lolk;

.field public m:Lajmn;

.field public final n:Lzzj;

.field private final o:Z

.field private final p:Lajmq;

.field private q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ladjc;Lbens;Lbens;Lbens;Lbens;Lajmn;Landroid/widget/ImageView;Lmjt;Lbezf;)V
    .locals 4

    invoke-direct {p0}, Llpu;-><init>()V

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v1, Lajmm;->a:Lajmm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    iput-object v0, p0, Lluj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lluj;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, p8, Lmjt;->b:Ljava/lang/Object;

    check-cast v0, Lolk;

    iput-object v0, p0, Lluj;->k:Lolk;

    iget-object p8, p8, Lmjt;->a:Ljava/lang/Object;

    check-cast p8, Lolk;

    iput-object p8, p0, Lluj;->l:Lolk;

    invoke-virtual {p7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    const v0, 0x7f0c0037

    invoke-virtual {p8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p8

    int-to-long v0, p8

    new-instance p8, Lzzj;

    const/4 v3, 0x4

    invoke-direct {p8, p7, v0, v1, v3}, Lzzj;-><init>(Landroid/view/View;JI)V

    iput-object p8, p0, Lluj;->n:Lzzj;

    iput-object p3, p0, Lluj;->b:Lbens;

    iput-object p5, p0, Lluj;->c:Lbens;

    iput-object p4, p0, Lluj;->d:Lbens;

    invoke-virtual {p7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140c9a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lluj;->e:Ljava/lang/String;

    invoke-virtual {p7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f140c99

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget-object p4, p4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lluj;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p1, p1, Lawry;->aF:Z

    iput-boolean p1, p0, Lluj;->o:Z

    new-instance p1, Llui;

    invoke-direct {p1, p0, v2}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lajmq;

    invoke-virtual {p7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p7, p3, p4}, Lajmq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V

    iput-object p1, p0, Lluj;->p:Lajmq;

    const-wide/32 v0, 0x2b936ad

    invoke-virtual {p9, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p7, p4}, Landroid/widget/ImageView;->setAccessibilityLiveRegion(I)V

    :cond_1
    iput-object p6, p0, Lluj;->m:Lajmn;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbezg;

    invoke-virtual {p1}, Lbezg;->dl()Z

    move-result p1

    iput-boolean p1, p0, Lluj;->y:Z

    new-instance p1, Lafoh;

    const p2, 0xdc41

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Lluj;->g:Lafot;

    new-instance p1, Lafoh;

    const p2, 0xdc40

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Lluj;->h:Lafot;

    return-void
.end method

.method private final F()V
    .locals 3

    iget-object v0, p0, Lluj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v1, Lajmm;->b:Lajmm;

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lluj;->k:Lolk;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lluj;->l:Lolk;

    :goto_0
    iget-object v2, v2, Lolk;->a:Lafpn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lluj;->g:Lafot;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lluj;->h:Lafot;

    :goto_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lafpn;->q(Lafot;Lavxf;)V

    :cond_2
    return-void
.end method

.method private final G()V
    .locals 3

    iget-object v0, p0, Lluj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v1, Lajmm;->b:Lajmm;

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lluj;->l:Lolk;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lluj;->k:Lolk;

    :goto_0
    iget-object v2, v2, Lolk;->a:Lafpn;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lluj;->h:Lafot;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lluj;->g:Lafot;

    :goto_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lafpn;->x(Lafot;Lavxf;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-boolean v0, p0, Lluj;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lluj;->x:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llpu;->h(Z)V

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 0

    invoke-direct {p0}, Lluj;->G()V

    invoke-virtual {p0, p1}, Llpu;->c(Z)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    iget-object v0, p0, Lluj;->n:Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    return-void
.end method

.method protected final d(Z)V
    .locals 1

    iget-object v0, p0, Lluj;->n:Lzzj;

    invoke-virtual {v0, p1}, Lzzj;->b(Z)V

    return-void
.end method

.method protected final i(Z)Z
    .locals 3

    iget-boolean v0, p0, Lluj;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lluj;->u:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lluj;->v:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lluj;->w:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lluj;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lluj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lluj;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lluj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lluj;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lluj;->r:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lluj;->s:Z

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    iget-boolean p1, p0, Lluj;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lluj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lluj;->r:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lluj;->s:Z

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final iS(Z)V
    .locals 0

    invoke-direct {p0}, Lluj;->F()V

    invoke-virtual {p0, p1}, Llpu;->b(Z)V

    return-void
.end method

.method public final iT(Z)V
    .locals 0

    iput-boolean p1, p0, Lluj;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llpu;->h(Z)V

    return-void
.end method

.method public final iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    invoke-direct {p0}, Lluj;->F()V

    invoke-direct {p0}, Lluj;->G()V

    iput-object p1, p0, Lluj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, p0, Lluj;->p:Lajmq;

    invoke-virtual {v0, p1}, Lajmq;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    invoke-virtual {p0}, Llpu;->e()V

    return-void
.end method

.method final j(Lafpn;Lafot;)V
    .locals 2

    iget-boolean v0, p0, Lluj;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    iput-object p1, p0, Lluj;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0}, Llpu;->e()V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lluj;->w:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llpu;->h(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lluj;->u:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llpu;->h(Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lluj;->r:Z

    invoke-virtual {p0}, Llpu;->e()V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-boolean v0, p0, Lluj;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lluj;->z:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llpu;->h(Z)V

    return-void
.end method

.method public final w(Lhqx;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llpu;->h(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lluj;->s:Z

    invoke-virtual {p0}, Llpu;->e()V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Lluj;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lluj;->v:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lluj;->v:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llpu;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
