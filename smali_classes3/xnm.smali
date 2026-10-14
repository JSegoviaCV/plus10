.class public final Lxnm;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxmu;

.field public final c:Landroid/os/Handler;

.field public final d:Lbz;

.field public final e:Lxnq;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lahzj;

.field private final h:Lxma;

.field private final i:Lxnp;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lzcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahzj;Lxma;Lzcm;Landroid/app/Activity;Landroid/os/Handler;Lanln;Lxmu;Lbz;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lxnm;->a:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    iput-object p5, p0, Lxnm;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lxnm;->g:Lahzj;

    iput-object p3, p0, Lxnm;->h:Lxma;

    iput-object p4, p0, Lxnm;->k:Lzcm;

    iput-object p8, p0, Lxnm;->b:Lxmu;

    iput-object p9, p0, Lxnm;->d:Lbz;

    iput-object p6, p0, Lxnm;->c:Landroid/os/Handler;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxnm;->j:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p7, p8, p2}, Lanln;->z(Lxmu;Landroid/view/ViewGroup;)Lxnp;

    move-result-object p2

    iput-object p2, p0, Lxnm;->i:Lxnp;

    invoke-static {p1}, Lbmq;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lxnq;

    invoke-direct {p2, p9, p1, p0}, Lxnq;-><init>(Lbz;Ljava/util/concurrent/Executor;Lxnm;)V

    iput-object p2, p0, Lxnm;->e:Lxnq;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Lasrl;

    if-nez p2, :cond_1

    sget-object p2, Lasrl;->b:Lasrl;

    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lasrl;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lxnm;->g:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    :goto_0
    iget-object v0, p0, Lxnm;->h:Lxma;

    invoke-interface {v0, p2}, Lxma;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lxly;

    move-result-object p2

    iget v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Larkj;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    iget-object p2, v0, Larkj;->d:Laufv;

    if-nez p2, :cond_6

    sget-object p2, Laufv;->a:Laufv;

    :cond_6
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    iget-object p2, p2, Lxly;->b:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, Lxnm;->a:Landroid/content/Context;

    invoke-static {v0}, Lsp;->a(Landroid/content/Context;)Lsp;

    move-result-object v2

    invoke-virtual {v2}, Lsp;->c()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lxor;->u(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    :goto_4
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    iget-object p3, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->d:Laufv;

    if-nez p3, :cond_a

    sget-object p3, Laufv;->a:Laufv;

    :cond_a
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_b
    iget-object p3, p3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Laufv;

    if-nez p3, :cond_c

    sget-object p3, Laufv;->a:Laufv;

    :cond_c
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_5
    new-instance v2, Laeui;

    invoke-direct {v2, v1, v1}, Laeui;-><init>([B[B)V

    iput-object p3, v2, Laeui;->b:Ljava/lang/Object;

    iput-object p2, v2, Laeui;->c:Ljava/lang/Object;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_d

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->e:Z

    if-eqz p1, :cond_d

    invoke-static {v0}, Lxor;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, v2, Laeui;->a:Z

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lxnm;->f:Landroid/content/res/Resources;

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Laeui;->d:Ljava/lang/Object;

    :goto_6
    iget-object p1, p0, Lxnm;->e:Lxnq;

    invoke-virtual {v2}, Laeui;->p()Lbhuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxnq;->i(Lbhuw;)V

    iget-object p1, p0, Lxnm;->i:Lxnp;

    new-instance p2, Lovk;

    const/16 p3, 0x11

    invoke-direct {p2, p0, v2, p3, v1}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p3, p1, Lxnp;->e:Landroid/widget/ImageView;

    const v0, 0x7f08098e

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lxnp;->b:Landroid/content/res/Resources;

    iget-object p1, p1, Lxnp;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    const v1, 0x7f070159

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;->c:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->passwordAuthRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lxnm;->i:Lxnp;

    move-object v3, p1

    check-cast v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    invoke-virtual {p2, v3}, Lxnp;->j(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    iget-object p1, p0, Lxnm;->j:Landroid/widget/FrameLayout;

    iget-object p2, p2, Lxnp;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_3

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {p1}, Lasah;->a(I)Lasah;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lasah;->a:Lasah;

    :cond_2
    sget-object p2, Lxmy;->a:[I

    invoke-virtual {p1}, Lasah;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :cond_3
    iget-object p1, p0, Lxnm;->k:Lzcm;

    iget p2, v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {p2}, Lasah;->a(I)Lasah;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lasah;->a:Lasah;

    :cond_4
    invoke-virtual {p1, p2}, Lzcm;->o(Lasah;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lapqq;->a:Lapqq;

    new-instance v6, Lmmp;

    const/16 v0, 0xc

    invoke-direct {v6, p0, v0}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lieq;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, p2, v6, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_5
    move-object v1, p0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lxnm;->e(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxnm;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lxnm;->i:Lxnp;

    invoke-virtual {v0, p1}, Lxnp;->oy(Lalho;)V

    return-void
.end method
