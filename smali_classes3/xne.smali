.class public final Lxne;
.super Lalhw;

# interfaces
.implements Lxnv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lxmu;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final h:Lalqw;

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private n:Ljava/lang/Long;

.field private final o:Lagks;

.field private final p:Lzwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwu;Landroid/app/Activity;Lampw;Landroid/os/Handler;Lxmu;Lagks;Lbhsy;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lxne;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lxne;->b:Landroid/content/res/Resources;

    iput-object p6, p0, Lxne;->c:Lxmu;

    iput-object p5, p0, Lxne;->i:Landroid/os/Handler;

    iput-object p2, p0, Lxne;->p:Lzwu;

    iput-object p7, p0, Lxne;->o:Lagks;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p8}, Lbhsy;->E()Z

    move-result p3

    if-eq p2, p3, :cond_0

    const p2, 0x7f0e0438

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0439

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p9, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxne;->d:Landroid/view/View;

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lxlc;

    const/4 p5, 0x4

    invoke-direct {p3, p6, p5}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxne;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0574

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxne;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0d38

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxne;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0d36

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxne;->l:Landroid/widget/TextView;

    const p3, 0x7f0b005b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxne;->m:Landroid/widget/TextView;

    const p3, 0x7f0b06bd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lxne;->f:Landroid/widget/TextView;

    const p3, 0x7f0b045c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Lxne;->h:Lalqw;

    new-instance p3, Lmex;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, Lmex;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p1, Lalqu;->c:Lalqt;

    new-instance p1, Ljzq;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lxne;->a:Landroid/content/Context;

    const v1, 0x7f040b04

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v2, p0, Lxne;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lxne;->l:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxne;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lxne;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lxne;->p:Lzwu;

    iget-object v3, p0, Lxne;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v2, v1, v3, p0}, Lzwu;->q(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxnv;)V

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Laudz;

    iget-object p1, p2, Laudz;->d:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Laqzk;

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
    check-cast p1, Larkj;

    iget-object v0, p2, Laudz;->c:Lasrl;

    if-nez v0, :cond_2

    sget-object v0, Lasrl;->b:Lasrl;

    :cond_2
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lasrl;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Lxne;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget v0, p2, Laudz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p2, Laudz;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lxne;->n:Ljava/lang/Long;

    iget-object v0, p0, Lxne;->o:Lagks;

    iget-object v1, p0, Lxne;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    iget-object v0, v0, Lagks;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lxmx;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lxmx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmmp;

    invoke-direct {v2, p0, v3}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llgx;

    const/16 v4, 0x11

    invoke-direct {v3, p0, p2, v4}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lxne;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, Lxne;->j:Landroid/widget/TextView;

    iget-object v0, p1, Larkj;->d:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxne;->k:Landroid/widget/TextView;

    iget-object v0, p1, Larkj;->f:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object p2, Lashe;->a:Lashe;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v0, Laufv;->a:Laufv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Laufv;

    iget v3, v2, Laufv;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laufv;->b:I

    const-string v3, "Confirm"

    iput-object v3, v2, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laufv;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lashe;->j:Laufv;

    iget v1, v2, Lashe;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lashe;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lashe;->d:Ljava/lang/Object;

    iput v4, v1, Lashe;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lashe;

    iget-object v1, p0, Lxne;->h:Lalqw;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lalqu;->b(Lashe;Lafoj;)V

    invoke-direct {p0}, Lxne;->j()V

    iget-object p2, p0, Lxne;->m:Landroid/widget/TextView;

    iget-object p1, p1, Larkj;->f:Laufv;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxne;->c:Lxmu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxmu;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lxgq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lxgq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lxne;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lxne;->c:Lxmu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxmu;->j(I)V

    iget-object v0, p0, Lxne;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxne;->o:Lagks;

    iget-object v2, p0, Lxne;->g:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Lhtu;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v4, v5}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    sget-object v2, Lapqq;->a:Lapqq;

    iget-object v1, v1, Lagks;->a:Ljava/lang/Object;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v0, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lixb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxne;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laudz;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-direct {p0}, Lxne;->j()V

    iget-object p1, p0, Lxne;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
