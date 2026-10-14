.class public final Laljt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lafoj;

.field public final d:Ljava/util/Set;

.field public final e:Lbgst;

.field public f:Z

.field public final g:Laqpz;

.field private final h:Lalvc;

.field private final i:Lalsq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Lalvc;Lalsq;Laqpz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laljt;->d:Ljava/util/Set;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Laljt;->e:Lbgst;

    iput-object p1, p0, Laljt;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laljt;->b:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laljt;->c:Lafoj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laljt;->h:Lalvc;

    iput-object p5, p0, Laljt;->i:Lalsq;

    iput-object p6, p0, Laljt;->g:Laqpz;

    return-void
.end method

.method public static c(Lasuc;Laqdf;)V
    .locals 4

    if-eqz p0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->b:I

    invoke-static {p0}, La;->dc(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    move p0, v0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_9

    const/4 v2, 0x2

    if-eq p0, v2, :cond_8

    const/4 v2, 0x3

    if-eq p0, v2, :cond_7

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Laqdf;->c:Ljava/lang/Object;

    check-cast p0, Lajal;

    iget-object p0, p0, Lajal;->a:Ljava/lang/Object;

    check-cast p0, Lazau;

    iget-object v2, p0, Lazau;->g:Lashf;

    if-nez v2, :cond_4

    sget-object v2, Lashf;->a:Lashf;

    :cond_4
    iget v2, v2, Lashf;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object p0, p0, Lazau;->g:Lashf;

    if-nez p0, :cond_5

    sget-object p0, Lashf;->a:Lashf;

    :cond_5
    iget-object v1, p0, Lashf;->c:Lashe;

    if-nez v1, :cond_6

    sget-object v1, Lashe;->a:Lashe;

    :cond_6
    invoke-virtual {p1, v1}, Laqdf;->h(Lashe;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Laqdf;->j()V

    return-void

    :cond_8
    invoke-virtual {p1}, Laqdf;->f()V

    return-void

    :cond_9
    iget-object p0, p1, Laqdf;->c:Ljava/lang/Object;

    check-cast p0, Lajal;

    invoke-virtual {p0}, Lajal;->d()Lasfv;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v2, p1, Laqdf;->a:Ljava/lang/Object;

    iget v3, p0, Lasfv;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget-object v1, p0, Lasfv;->c:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    :cond_a
    iget-object p0, p1, Laqdf;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v1, p0, p1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p0

    check-cast v2, Lalju;

    iget-object v0, v2, Lalju;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lalju;->e:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, v2, Lalju;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Laxyf;Ljava/util/Map;)V
    .locals 1

    iget v0, p1, Laxyf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p0, Laljt;->b:Ladin;

    iget-object p1, p1, Laxyf;->g:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lazau;Ljava/lang/Object;Z)V
    .locals 8

    iget-object v1, p0, Laljt;->a:Landroid/content/Context;

    invoke-static {v1}, Ladlr;->aV(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Laljt;->b:Ladin;

    new-instance v0, Laqdf;

    new-instance v3, Lajal;

    invoke-direct {v3, p1}, Lajal;-><init>(Lazau;)V

    new-instance v4, Laljr;

    invoke-direct {v4, p0, p2, p3}, Laljr;-><init>(Laljt;Ljava/lang/Object;Z)V

    iget-object v5, p0, Laljt;->h:Lalvc;

    iget-object v6, p0, Laljt;->i:Lalsq;

    iget-object v7, p0, Laljt;->g:Laqpz;

    invoke-direct/range {v0 .. v7}, Laqdf;-><init>(Landroid/content/Context;Ladin;Lajal;Laljr;Lalvc;Lalsq;Laqpz;)V

    iget-object p1, v0, Laqdf;->f:Ljava/lang/Object;

    check-cast p1, Lfm;

    invoke-virtual {p1}, Lfm;->isShowing()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Laqdf;->a:Ljava/lang/Object;

    iget-object p3, v0, Laqdf;->c:Ljava/lang/Object;

    check-cast p3, Lajal;

    iget-object v1, p3, Lajal;->a:Ljava/lang/Object;

    check-cast v1, Lazau;

    iget v2, v1, Lazau;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lazau;->d:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    iget-object p3, p3, Lajal;->b:Ljava/lang/Object;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    check-cast p3, Laxyi;

    iget v4, p3, Laxyi;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v4, p3, Laxyi;->d:Laufv;

    if-nez v4, :cond_4

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_1
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v2, v4}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    check-cast p2, Lalju;

    iget-object v4, p2, Lalju;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laqdf;->d:Ljava/lang/Object;

    iget-object v4, p2, Lalju;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v0, Laqdf;->e:Ljava/lang/Object;

    iget v6, v1, Lazau;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    iget-object v3, v1, Lazau;->e:Laufv;

    if-nez v3, :cond_5

    sget-object v3, Laufv;->a:Laufv;

    :cond_5
    const/4 v1, 0x0

    invoke-static {v3, v4, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object p2, p2, Lalju;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    check-cast v2, Laljz;

    invoke-virtual {v2, v1}, Laljz;->setNotifyOnChange(Z)V

    invoke-virtual {v2}, Laljz;->clear()V

    iget-object p2, p3, Laxyi;->c:Larad;

    invoke-virtual {v2, p2}, Laljz;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, Laljz;->setNotifyOnChange(Z)V

    invoke-virtual {p1}, Lfm;->show()V

    invoke-virtual {v0}, Laqdf;->g()V

    :cond_7
    :goto_2
    return-void
.end method
