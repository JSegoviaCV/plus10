.class public final Llxw;
.super Lakhs;

# interfaces
.implements Lhyc;


# instance fields
.field public final a:Lbens;

.field public final b:Lakwf;

.field public final c:I

.field public final d:Ladjh;

.field public e:Latwn;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:I

.field public l:Larpd;

.field public m:Llxj;

.field public n:Lakvz;

.field private final o:Ladin;

.field private p:Lhqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Lakwf;Ladin;ILadjh;)V
    .locals 0

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxw;->b:Lakwf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llxw;->o:Ladin;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxw;->a:Lbens;

    iput p5, p0, Llxw;->c:I

    iput-object p6, p0, Llxw;->d:Ladjh;

    invoke-virtual {p0}, Llxw;->B()V

    return-void
.end method

.method private final aj()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llxw;->n:Lakvz;

    iget-object v1, p0, Llxw;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Llxw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Llxw;->f:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Llxw;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Llxw;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Llxw;->H(Ljava/lang/String;)V

    iput-object v0, p0, Llxw;->f:Landroid/view/ViewGroup;

    iput-object v0, p0, Llxw;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Llxw;->h:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Llxw;->e:Latwn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llxw;->b:Lakwf;

    invoke-virtual {v1, v0}, Lakwf;->oy(Lalho;)V

    iput-object v0, p0, Llxw;->e:Latwn;

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Llxw;->j:I

    iput v1, p0, Llxw;->k:I

    iput-object v0, p0, Llxw;->l:Larpd;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llxw;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llxw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Llxw;->d:Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->p:Larsq;

    if-nez p1, :cond_2

    sget-object p1, Larsq;->a:Larsq;

    :cond_2
    iget-boolean p1, p1, Larsq;->an:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llxw;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Llxw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ca4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Llxw;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Llxw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ca5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Llxw;->p:Lhqx;

    if-eqz v0, :cond_3

    iget-object v1, p0, Llxw;->l:Larpd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhqx;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Llxw;->o:Ladin;

    iget-object v1, v1, Larpd;->d:Larad;

    invoke-direct {p0}, Llxw;->aj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxw;->o:Ladin;

    iget-object v1, v1, Larpd;->b:Larad;

    invoke-direct {p0}, Llxw;->aj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Llxw;->o:Ladin;

    iget-object v1, v1, Larpd;->c:Larad;

    invoke-direct {p0}, Llxw;->aj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-static {p1}, Lhvz;->a(Lhqx;)Z

    move-result p1

    return p1
.end method

.method public final n(Lhqx;)V
    .locals 1

    iget-object v0, p0, Llxw;->p:Lhqx;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llxw;->p:Lhqx;

    invoke-virtual {p0}, Llxw;->Y()V

    return-void
.end method
