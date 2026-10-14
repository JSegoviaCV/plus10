.class public final Laius;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/app/AlertDialog$Builder;

.field protected final c:Ladin;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Lalcy;

.field protected h:Lalcy;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lashe;

.field public o:Lashe;

.field protected p:Lafoj;

.field protected final q:Laldr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ladin;Laldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laius;->a:Landroid/content/Context;

    iput-object p2, p0, Laius;->b:Landroid/app/AlertDialog$Builder;

    iput-object p3, p0, Laius;->c:Ladin;

    iput-object p4, p0, Laius;->q:Laldr;

    return-void
.end method

.method public static b(Ladin;Lbazq;)V
    .locals 4

    iget-object v0, p1, Lbazq;->j:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbazq;->j:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lashe;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    iget-object v0, p1, Lashe;->p:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v1, Laxpo;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laius;->p:Lafoj;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Laius;->c:Ladin;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    iget-object v0, p0, Laius;->c:Ladin;

    iget-object v1, p1, Lashe;->o:Lasuc;

    if-nez v1, :cond_4

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_4
    iget v2, p1, Lashe;->b:I

    and-int/lit16 v2, v2, 0x4000

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lashe;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lashe;->j:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lashe;->u:Larjj;

    if-nez v2, :cond_3

    sget-object v2, Larjj;->a:Larjj;

    :cond_3
    iget v2, v2, Larjj;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v0, p1, Lashe;->u:Larjj;

    if-nez v0, :cond_4

    sget-object v0, Larjj;->a:Larjj;

    :cond_4
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_5

    sget-object v0, Larji;->a:Larji;

    :cond_5
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Laius;->p:Lafoj;

    if-eqz p2, :cond_7

    new-instance p3, Lafoh;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {p3, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, p3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_7
    return-void
.end method
