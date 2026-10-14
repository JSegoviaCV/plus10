.class public final synthetic Lacpt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lalhw;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacpu;Lafoj;Lbbad;II)V
    .locals 0

    iput p5, p0, Lacpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpt;->b:Lalhw;

    iput-object p2, p0, Lacpt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacpt;->d:Ljava/lang/Object;

    iput p4, p0, Lacpt;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lngm;Laubn;ILjava/lang/CharSequence;I)V
    .locals 0

    iput p5, p0, Lacpt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpt;->b:Lalhw;

    iput-object p2, p0, Lacpt;->c:Ljava/lang/Object;

    iput p3, p0, Lacpt;->a:I

    iput-object p4, p0, Lacpt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lacpt;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lacpt;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Laubn;

    iget-object p1, v8, Laubn;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    iget-object v2, p0, Lacpt;->b:Lalhw;

    check-cast v2, Lngm;

    invoke-virtual {v2, p1}, Lngm;->i([B)V

    iget p1, v8, Laubn;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, v8, Laubn;->g:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    iget-object p1, v8, Laubn;->f:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_3
    iget-object p1, v8, Laubn;->f:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    goto :goto_1

    :goto_3
    iget-object v5, p0, Lacpt;->d:Ljava/lang/Object;

    iget v4, p0, Lacpt;->a:I

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lngm;->j(ZILjava/lang/CharSequence;Lasuc;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Laubn;)V

    iget-object p1, v2, Lngm;->i:Lautm;

    invoke-static {p1}, Lngm;->n(Lautm;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Lngm;->k:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v2, Lngm;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v2, Lngm;->m:Landroid/widget/Button;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v2, Lngm;->j:Landroid/view/View;

    const v3, 0x7f0b0b51

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    :goto_4
    if-ge v0, v4, :cond_a

    iget-object v3, v2, Lngm;->e:Landroid/content/Context;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, Lngm;->b:Lalms;

    new-instance v7, Lngl;

    iget-object v9, v8, Laubn;->d:Laupy;

    if-nez v9, :cond_6

    sget-object v9, Laupy;->a:Laupy;

    :cond_6
    iget v9, v9, Laupy;->c:I

    invoke-static {v9}, Laupx;->a(I)Laupx;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v9, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {v6, v9}, Lalms;->a(Laupx;)I

    move-result v9

    iget-object v10, v8, Laubn;->e:Laupy;

    if-nez v10, :cond_8

    sget-object v10, Laupy;->a:Laupy;

    :cond_8
    iget v10, v10, Laupy;->c:I

    invoke-static {v10}, Laupx;->a(I)Laupx;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Laupx;->a:Laupx;

    :cond_9
    invoke-interface {v6, v10}, Lalms;->a(Laupx;)I

    move-result v6

    invoke-direct {v7, v2, v5, v9, v6}, Lngl;-><init>(Lngm;Landroid/widget/ImageView;II)V

    invoke-virtual {v7}, Lngl;->c()V

    invoke-virtual {v7}, Lngl;->a()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070da7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v5, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_b
    return-void

    :cond_c
    iget-object p1, p0, Lacpt;->d:Ljava/lang/Object;

    new-instance v2, Lafoh;

    check-cast p1, Lbbad;

    iget-object v3, p1, Lbbad;->h:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    iget-object v3, p0, Lacpt;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p0, Lacpt;->b:Lalhw;

    check-cast v0, Lacpu;

    iget-object v0, v0, Lacpu;->a:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lacpy;

    iget-object v2, v0, Lacpy;->c:Lacpx;

    invoke-interface {v2, p1}, Lacpx;->h(Lbbad;)V

    sget-object p1, Lbbab;->a:Lbbab;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbab;

    iget v3, v2, Lbbab;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lbbab;->b:I

    iget v1, p0, Lacpt;->a:I

    iput v1, v2, Lbbab;->c:I

    iget-object v1, v0, Lacpy;->k:Lbezf;

    invoke-virtual {v1}, Lbezf;->fG()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lacpy;->i:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbab;

    iget v3, v2, Lbbab;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbbab;->b:I

    iput-boolean v1, v2, Lbbab;->d:Z

    :cond_d
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lacpy;->h(I)Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbac;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbab;

    sget-object v3, Lbbac;->a:Lbbac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbbac;->d:Ljava/lang/Object;

    iput v4, v2, Lbbac;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbac;

    invoke-virtual {v0, p1}, Lacpy;->b(Lbbac;)V

    return-void
.end method
