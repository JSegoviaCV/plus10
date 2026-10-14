.class public Lalqc;
.super Lalpp;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ah:Laxfa;

.field private ai:Lalhx;

.field public ak:Lalms;

.field public al:Lafoj;

.field public am:Ljava/lang/Integer;

.field public an:Lzbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalpp;-><init>()V

    return-void
.end method

.method private final aV(Laupy;Laaej;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Laupy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalqc;->ak:Lalms;

    if-eqz v0, :cond_2

    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laupx;->a:Laupx;

    :cond_0
    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lalqc;->am:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lalqc;->am:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x7f040af4

    invoke-static {v0, p1, v1}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lalqc;->aT()Lalpt;

    move-result-object v0

    return-object v0
.end method

.method protected aT()Lalpt;
    .locals 4

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lalqc;->ai:Lalhx;

    iget-object v0, p0, Lalqc;->ah:Laxfa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laxfa;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxex;

    invoke-virtual {p0, v1}, Lalqc;->aU(Laxex;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lalqc;->ai:Lalhx;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lalqc;->ai:Lalhx;

    invoke-virtual {v0}, Lzlu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "Bottom Sheet Menu is empty. No menu items were supported."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lalpt;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    iget-object v2, p0, Lalqc;->ai:Lalhx;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lalpt;-><init>(Landroid/content/Context;Lalgd;Lbezg;)V

    return-object v0
.end method

.method protected final aU(Laxex;)Laoru;
    .locals 6

    invoke-static {p1}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object v0

    invoke-static {p1}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget p1, v0, Laupy;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laupx;->a:Laupx;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laupx;->xf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "Text missing for BottomSheetMenuItem."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_2
    invoke-static {p1}, Lagur;->bG(Laxex;)Laqyh;

    move-result-object v3

    iget-object v4, p0, Lalqc;->al:Lafoj;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Laqyh;->F()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lalqc;->al:Lafoj;

    new-instance v5, Lafoh;

    invoke-direct {v5, v3}, Lafoh;-><init>(Laqyh;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_3
    new-instance v3, Lalpw;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lalpw;-><init>(Ljava/lang/String;Laxex;)V

    invoke-static {p1}, Lagur;->bO(Laxex;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lalpv;->c(Z)V

    new-instance v1, Lakqq;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lakqq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lalqc;->aV(Laupy;Laaej;)V

    invoke-static {p1}, Lagur;->bK(Laxex;)Laupy;

    move-result-object p1

    new-instance v0, Lakqq;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v1}, Lakqq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lalqc;->aV(Laupy;Laaej;)V

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Lalpp;->ah()V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lalpp;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Laxfa;->a:Laxfa;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laxfa;

    iput-object p1, p0, Lalqc;->ah:Laxfa;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error decoding menu"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Laxfa;->a:Laxfa;

    iput-object p1, p0, Lalqc;->ah:Laxfa;

    :cond_0
    return-void
.end method

.method protected final ib()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final ic()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lvro;->ay:Landroid/widget/ListAdapter;

    check-cast p1, Lalpt;

    invoke-virtual {p1, p3}, Lalpt;->c(I)Lvrp;

    move-result-object p1

    check-cast p1, Lvrq;

    instance-of p2, p1, Lalpw;

    if-eqz p2, :cond_1

    check-cast p1, Lalpw;

    iget-object p1, p1, Lalpw;->o:Laxex;

    iget-object p2, p0, Lalqc;->an:Lzbp;

    if-eqz p2, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    sget-object p4, Lafox;->b:Ljava/lang/String;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p4

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    if-eqz p4, :cond_0

    check-cast p2, Lvzf;

    iget-object p2, p2, Lvzf;->d:Ljava/lang/Object;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p2, Lvzf;

    iget-object p2, p2, Lvzf;->d:Ljava/lang/Object;

    invoke-static {p1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
