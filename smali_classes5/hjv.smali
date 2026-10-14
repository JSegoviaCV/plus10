.class public final Lhjv;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjv;->a:Lhjx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->modalEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Laxju;

    if-nez p2, :cond_1

    sget-object p2, Laxju;->a:Laxju;

    :cond_1
    iget p2, p2, Laxju;->b:I

    const v0, 0x65acb08

    if-ne p2, v0, :cond_b

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Laxju;

    if-nez p2, :cond_2

    sget-object p2, Laxju;->a:Laxju;

    :cond_2
    iget v1, p2, Laxju;->b:I

    if-ne v1, v0, :cond_3

    iget-object p2, p2, Laxju;->c:Ljava/lang/Object;

    check-cast p2, Laxjv;

    goto :goto_1

    :cond_3
    sget-object p2, Laxjv;->a:Laxjv;

    :goto_1
    iget-object v0, p0, Lhjv;->a:Lhjx;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->c:Z

    if-eqz p2, :cond_b

    iget-object v1, p2, Laxjv;->d:Lashf;

    if-nez v1, :cond_4

    sget-object v1, Lashf;->a:Lashf;

    :cond_4
    iget v1, v1, Lashf;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    if-eqz p1, :cond_5

    iget-object v1, v0, Lhjx;->d:Lakdb;

    invoke-virtual {v1}, Lakdb;->C()V

    :cond_5
    invoke-virtual {v0}, Lhjx;->j()V

    iget-boolean v1, v0, Lhjx;->j:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lhjx;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0432

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lhjx;->f:Landroid/view/View;

    iget-object v3, v0, Lhjx;->f:Landroid/view/View;

    const v4, 0x7f0b05b6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lhjx;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lhjx;->k:Lampw;

    iget-object v4, v0, Lhjx;->f:Landroid/view/View;

    const v5, 0x7f0b0c36

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v4

    iput-object v4, v0, Lhjx;->i:Lalqu;

    iget-object v4, v0, Lhjx;->i:Lalqu;

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    const v6, 0x7f140223

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lashe;->j:Laufv;

    iget v1, v6, Lashe;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v6, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lashe;->d:Ljava/lang/Object;

    iput v2, v1, Lashe;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashe;

    iget-object v5, v0, Lhjx;->c:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v1, v0, Lhjx;->f:Landroid/view/View;

    const v4, 0x7f0b0e55

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v1

    iput-object v1, v0, Lhjx;->h:Lalqu;

    iget-object v1, v0, Lhjx;->h:Lalqu;

    new-instance v3, Lhfq;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lalqu;->c:Lalqt;

    iput-boolean v2, v0, Lhjx;->j:Z

    :cond_6
    iget-object v1, v0, Lhjx;->l:Laqpz;

    iget-object v2, v0, Lhjx;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    iget-object v2, p2, Laxjv;->b:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lhjx;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lhhq;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lhhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lhjx;->e:Landroid/app/AlertDialog;

    iget-object v1, v0, Lhjx;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v0, Lhjx;->g:Landroid/widget/TextView;

    iget-object v2, p2, Laxjv;->c:Laufv;

    if-nez v2, :cond_8

    sget-object v2, Laufv;->a:Laufv;

    :cond_8
    iget-object v3, v0, Lhjx;->b:Lakmk;

    invoke-static {v2, v3}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhjx;->h:Lalqu;

    iget-object p2, p2, Laxjv;->d:Lashf;

    if-nez p2, :cond_9

    sget-object p2, Lashf;->a:Lashf;

    :cond_9
    iget-object p2, p2, Lashf;->c:Lashe;

    if-nez p2, :cond_a

    sget-object p2, Lashe;->a:Lashe;

    :cond_a
    iget-object v2, v0, Lhjx;->c:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p2, v0, Lhjx;->i:Lalqu;

    new-instance v1, Lhjw;

    invoke-direct {v1, v0, p1}, Lhjw;-><init>(Lhjx;Z)V

    iput-object v1, p2, Lalqu;->c:Lalqt;

    :cond_b
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
