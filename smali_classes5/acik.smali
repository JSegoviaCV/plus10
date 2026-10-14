.class public final Lacik;
.super Laaqo;

# interfaces
.implements Laaql;
.implements Laaoz;
.implements Laaxo;


# instance fields
.field public final b:Lbgtr;

.field public final c:Lacif;

.field public final d:Lacic;

.field public final e:Lacjz;

.field public final f:Lacki;

.field public final g:Lacir;

.field public final h:Laciv;

.field public final i:Lbguh;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

.field public l:Landroid/view/View;

.field public m:Laazj;

.field public n:Ljava/lang/Long;

.field public o:Lbhsh;

.field public final p:Lzbp;

.field private final q:Lafoj;

.field private final r:Landroid/content/res/Resources;

.field private s:Laaox;

.field private final t:Labhd;

.field private final u:Laeui;

.field private final v:Laasw;


# direct methods
.method public constructor <init>(Lbz;Laeui;Lafoj;Lacif;Lacic;Laasw;Lacjz;Lacki;Lacir;Lzbp;Laciv;Labhd;Lbguh;)V
    .locals 1

    invoke-direct {p0, p1}, Laaqo;-><init>(Lbz;)V

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Lacik;->b:Lbgtr;

    iput-object p2, p0, Lacik;->u:Laeui;

    iput-object p3, p0, Lacik;->q:Lafoj;

    iput-object p4, p0, Lacik;->c:Lacif;

    iput-object p5, p0, Lacik;->d:Lacic;

    iput-object p6, p0, Lacik;->v:Laasw;

    iput-object p7, p0, Lacik;->e:Lacjz;

    iput-object p8, p0, Lacik;->f:Lacki;

    iput-object p9, p0, Lacik;->g:Lacir;

    iput-object p10, p0, Lacik;->p:Lzbp;

    iput-object p11, p0, Lacik;->h:Laciv;

    iput-object p12, p0, Lacik;->t:Labhd;

    iput-object p13, p0, Lacik;->i:Lbguh;

    invoke-virtual {p1}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lacik;->r:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laaoy;
    .locals 2

    new-instance v0, Laaow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaow;-><init>(I)V

    return-object v0
.end method

.method public final b(Laaox;)V
    .locals 0

    iput-object p1, p0, Lacik;->s:Laaox;

    invoke-virtual {p0}, Lacik;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lacik;->s:Laaox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laaox;->a()V

    :cond_0
    return-void
.end method

.method public final d(Laaox;)V
    .locals 0

    iput-object p1, p0, Lacik;->s:Laaox;

    iget-object p1, p0, Lacik;->m:Laazj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laazj;->f()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lache;

    check-cast p2, Lache;

    iget-object v0, p0, Lacik;->k:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p1, Lache;->b:Lackq;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d()Lacin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lacin;->c(Lacgr;Lackq;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p1, Lache;->b:Lackq;

    iget-object v0, v0, Lackq;->k:Lackp;

    iget-object v1, p2, Lache;->b:Lackq;

    iget-object v1, v1, Lackq;->k:Lackp;

    iget-object v1, v1, Lackp;->b:Lj$/time/Duration;

    iget-object v0, v0, Lackp;->b:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacik;->k:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-static {v0}, Lagur;->et(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lacik;->k:Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;->d()Lacin;

    move-result-object v0

    iget-object v1, p1, Lache;->e:Lacgr;

    iget-object p1, p1, Lache;->b:Lackq;

    invoke-virtual {v0, v1, p1}, Lacin;->c(Lacgr;Lackq;)V

    if-eqz p2, :cond_4

    iget-object p1, p2, Lache;->e:Lacgr;

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget-object p1, p0, Lacik;->t:Labhd;

    iget-object p2, p1, Labhd;->e:Laayy;

    if-eqz p2, :cond_3

    iget-object v0, p2, Laayy;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p2, p2, Laayy;->d:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    check-cast p2, Lacbo;

    invoke-virtual {p2, v0}, Lacbo;->c(Lbeep;)V

    :cond_3
    invoke-virtual {p1}, Labhd;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final bridge synthetic f()Ljava/util/List;
    .locals 2

    new-instance v0, Laaqm;

    iget-object v1, p0, Lacik;->u:Laeui;

    invoke-direct {v0, v1, p0}, Laaqm;-><init>(Laeui;Laaql;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lacik;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacik;->m:Laazj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laazj;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic l(Lbhqf;)V
    .locals 0

    return-void
.end method

.method public final m(JI)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lacik;->q:Lafoj;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v0, v1, p3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    :cond_0
    invoke-virtual {p0}, Lacik;->q()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lacik;->n:Ljava/lang/Long;

    iget-object p1, p0, Lacik;->v:Laasw;

    invoke-virtual {p1, p0}, Laasw;->c(Laaoz;)V

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method

.method public final p(Laaxp;Z)V
    .locals 1

    sget-object v0, Laaxp;->c:Laaxp;

    invoke-virtual {p1, v0}, Laaxp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacik;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object p2, p0, Lacik;->r:Landroid/content/res/Resources;

    const v0, 0x7f080d7e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object p2, p0, Lacik;->r:Landroid/content/res/Resources;

    const v0, 0x7f080d92

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lacik;->m:Laazj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laazj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic r(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcer;)V
    .locals 0

    return-void
.end method
