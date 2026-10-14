.class public final Lmzd;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;
.implements Lihh;
.implements Liia;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Lasuc;

.field private d:I

.field private final e:Loqq;

.field private final f:Lzon;

.field private final g:Lmsy;

.field private final h:Lgnt;

.field private final i:Lamma;

.field private final j:Lkqf;

.field private final k:Lbezg;


# direct methods
.method public constructor <init>(Loqq;Lzon;Lamma;Lmsy;Lkqf;Landroid/content/Context;Lgnt;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lasuc;->a:Lasuc;

    iput-object v0, p0, Lmzd;->c:Lasuc;

    iput-object p6, p0, Lmzd;->b:Landroid/content/Context;

    iput-object p1, p0, Lmzd;->e:Loqq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmzd;->f:Lzon;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmzd;->i:Lamma;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmzd;->g:Lmsy;

    iput-object p5, p0, Lmzd;->j:Lkqf;

    iput-object p7, p0, Lmzd;->h:Lgnt;

    iput-object p8, p0, Lmzd;->k:Lbezg;

    return-void
.end method

.method private final g(Ljava/lang/String;IILalyk;Lalyi;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 9

    iget-object v0, p0, Lmzd;->c:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazdm;

    iget-object v1, p0, Lmzd;->j:Lkqf;

    iget-object v2, p0, Lmzd;->c:Lasuc;

    iget-object v0, p0, Lmzd;->e:Loqq;

    invoke-virtual {v0}, Loqq;->i()Liqa;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lazdm;

    iget-object v3, v0, Lazdm;->g:Ljava/lang/String;

    :cond_2
    move v4, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    move-object v6, v3

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lkqf;->z(Lasuc;Ljava/lang/String;IILjava/lang/String;Lalyk;Lalyi;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lalyk;

    invoke-direct {v0}, Lalyk;-><init>()V

    new-instance v1, Lalyi;

    invoke-direct {v1}, Lalyi;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lmzd;->f(ILalyk;Lalyi;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmzd;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Lmzd;->d:I

    return-void
.end method

.method public final d(Lalyk;Lalyi;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lmzd;->f(ILalyk;Lalyi;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazdm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lazdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lazdm;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lazdm;->b:I

    iput-object p1, v4, Lazdm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazdm;

    invoke-virtual {v1, v3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lmzd;->c:Lasuc;

    return-void
.end method

.method public final f(ILalyk;Lalyi;)V
    .locals 8

    iget-object v0, p0, Lmzd;->h:Lgnt;

    iget-object v1, v0, Lgnt;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgnt;->l()V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpp;

    iget-object v3, v0, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpp;

    iget v4, v0, Laxpp;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lmzd;->g(Ljava/lang/String;IILalyk;Lalyi;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    iget-object v1, v0, Lmzd;->a:Ljava/lang/String;

    iget v2, v0, Lmzd;->d:I

    invoke-direct/range {v0 .. v5}, Lmzd;->g(Ljava/lang/String;IILalyk;Lalyi;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Lmzd;->e:Loqq;

    invoke-virtual {p2, p1}, Loqq;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b0b1d

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lmzd;->k:Lbezg;

    invoke-virtual {v0}, Lbezg;->gG()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f080fa5

    goto :goto_0

    :cond_0
    const v0, 0x7f080fa6

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lmzd;->i:Lamma;

    iget-boolean v0, v0, Lamma;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzd;->f:Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzd;->g:Lmsy;

    invoke-virtual {v0}, Lmsy;->a()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmzd;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmzd;->b:Landroid/content/Context;

    const v1, 0x7f14075f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
