.class public final Lxnd;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lxmu;

.field public e:I

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/CheckBox;

.field private final l:Ladin;

.field private final m:Landroid/text/Spanned;

.field private final n:Landroid/text/Spanned;

.field private final o:Lxnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnt;Ladin;Lxmu;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lxnd;->a:Landroid/content/res/Resources;

    iput-object p4, p0, Lxnd;->d:Lxmu;

    iput-object p2, p0, Lxnd;->o:Lxnt;

    iput-object p3, p0, Lxnd;->l:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0433

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxnd;->f:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxnd;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0f81

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lxnd;->k:Landroid/widget/CheckBox;

    new-instance p3, Ldze;

    const/16 p5, 0xf

    invoke-direct {p3, p4, p5}, Ldze;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lxlc;

    const/4 p5, 0x2

    invoke-direct {p3, p4, p5}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0574

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxnd;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0cef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxnd;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0778

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxnd;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b06bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxnd;->c:Landroid/widget/TextView;

    const p2, 0x7f0b15ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxnd;->j:Landroid/widget/TextView;

    new-instance p2, Lxlc;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p3}, Lxlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f14091f

    invoke-direct {p0, p1}, Lxnd;->h(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lxnd;->m:Landroid/text/Spanned;

    const p1, 0x7f140e28

    invoke-direct {p0, p1}, Lxnd;->h(I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lxnd;->n:Landroid/text/Spanned;

    return-void
.end method

.method private final h(I)Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, Lxnd;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v3, 0x7f14049d

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lxnc;

    invoke-direct {v0, p0, p1}, Lxnc;-><init>(Lxnd;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lxnd;->o:Lxnt;

    invoke-virtual {v0}, Lxnt;->c()V

    iget-object v0, p0, Lxnd;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lxnd;->c:Landroid/widget/TextView;

    const v2, 0x7f140499

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Lxnd;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->c:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    iget-object v0, p0, Lxnd;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxnd;->h:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufv;

    if-nez v5, :cond_1

    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v5, p0, Lxnd;->l:Ladin;

    invoke-static {v6, v5, v4}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v5, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxnd;->k:Landroid/widget/CheckBox;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->h:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    iget-object v0, p0, Lxnd;->l:Ladin;

    invoke-static {v2, v0, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->e:I

    iput p1, p0, Lxnd;->e:I

    iget-boolean p1, p2, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxnd;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lxnd;->m:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lxnd;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lxnd;->n:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lxnd;->g()V

    iget-object p1, p0, Lxnd;->o:Lxnt;

    invoke-virtual {p1}, Lxnt;->f()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lxnd;->e()V

    return-void

    :cond_6
    new-instance p2, Landroid/os/CancellationSignal;

    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p2, p1, Lxnt;->b:Landroid/os/CancellationSignal;

    :try_start_0
    iget-object v0, p1, Lxnt;->a:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1}, Lxnt;->a()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v1

    iget-object v2, p1, Lxnt;->b:Landroid/os/CancellationSignal;

    new-instance v4, Lxns;

    invoke-direct {v4, p0}, Lxns;-><init>(Lxnd;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Lxnr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lxnd;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxnd;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lxnd;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxnd;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-virtual {p0}, Lxnd;->g()V

    const/4 p1, 0x0

    iput p1, p0, Lxnd;->e:I

    iget-object p1, p0, Lxnd;->b:Landroid/widget/ImageView;

    const v0, 0x7f08098e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lxnd;->o:Lxnt;

    invoke-virtual {p1}, Lxnt;->c()V

    return-void
.end method
