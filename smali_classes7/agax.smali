.class final Lagax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lagay;


# direct methods
.method public constructor <init>(Lagay;)V
    .locals 0

    iput-object p1, p0, Lagax;->a:Lagay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, Lagax;->a:Lagay;

    iget-object v1, v0, Lagay;->v:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldws;

    iget-object v2, v0, Lagay;->A:Ljava/util/Map;

    invoke-static {v1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lagay;->z:Lafoj;

    invoke-static {v1}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafot;

    invoke-virtual {v0, v1}, Lagay;->v(Ldws;)Lavxf;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v3, v4, v2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lagaz;->ah:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lagay;->B:Lcab;

    sget-object v2, Lawzl;->b:Lawzl;

    invoke-virtual {v1, v2}, Lcab;->aA(Lawzl;)V

    iget-object v3, v0, Lagay;->v:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    invoke-static {v0}, Lafyv;->m(Ldws;)Z

    move-result v1

    new-instance v2, Lagaw;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lagaw;-><init>(Lagax;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object v4, v0, Ldws;->e:Ljava/lang/String;

    iget-object v4, v3, Lagax;->a:Lagay;

    iget-object v5, v4, Lagay;->y:Lafxy;

    invoke-virtual {v5, v1, v2}, Lafxy;->a(ZLafxx;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lgg;->dismiss()V

    return-void

    :cond_0
    invoke-static {v0}, Lafyv;->m(Ldws;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lagay;->x:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v4, Lagay;->w:Lzmb;

    new-instance p2, Lafxn;

    invoke-direct {p2, v0}, Lafxn;-><init>(Ldws;)V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgg;->dismiss()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lagax;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
