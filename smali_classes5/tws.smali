.class public final Ltws;
.super Ljava/lang/Object;

# interfaces
.implements Lttp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwr;Lzbp;I)V
    .locals 0

    iput p4, p0, Ltws;->d:I

    iput-object p1, p0, Ltws;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltws;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltws;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbens;Lbens;Lbguh;I)V
    .locals 0

    iput p4, p0, Ltws;->d:I

    iput-object p1, p0, Ltws;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltws;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltws;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final g(Ltwv;Lbdjp;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ltwv;->k(Lbdjp;)V

    return-void

    :cond_0
    instance-of v0, p2, Ltwv;

    if-eqz v0, :cond_2

    check-cast p2, Ltwv;

    iget-object p2, p2, Ltwv;->i:Landroid/text/Layout;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ltwv;->k(Lbdjp;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltwv;->l(Lbdjp;Landroid/text/Layout;)V

    return-void

    :cond_2
    instance-of v0, p2, Landroid/text/Layout;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/text/Layout;

    invoke-virtual {p0, p1, p2}, Ltwv;->l(Lbdjp;Landroid/text/Layout;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected TextType measure output: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltws;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lroz;
    .locals 1

    iget v0, p0, Ltws;->d:I

    if-eqz v0, :cond_0

    sget-object v0, Lbczw;->d:Lroz;

    return-object v0

    :cond_0
    sget-object v0, Lbdjp;->d:Lroz;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    iget v0, p0, Ltws;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Libr;

    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ltws;->c:Ljava/lang/Object;

    iget-object v2, p0, Ltws;->a:Ljava/lang/Object;

    iget-object v3, p0, Ltws;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Libr;-><init>(Landroid/content/Context;Lbens;Lbens;Lbguh;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Ltws;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltws;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltws;->a:Ljava/lang/Object;

    new-instance v2, Ltwu;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ltwr;

    check-cast p1, Lzbp;

    invoke-direct {v2, v1, v0, p1}, Ltwu;-><init>(Landroid/content/Context;Ltwr;Lzbp;)V

    return-object v2
.end method

.method public final synthetic d(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ltws;->d:I

    if-eqz v0, :cond_8

    check-cast p1, Lbczw;

    check-cast p2, Libr;

    iget-object p3, p1, Lbczx;->f:Lbdfk;

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez p3, :cond_2

    iget-object p3, p1, Lbczx;->f:Lbdfk;

    if-nez p3, :cond_0

    invoke-virtual {p1, v1, v2}, Lrpe;->aL(II)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    new-instance p3, Lbdfk;

    sget-boolean v3, Lbczx;->a:Z

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    sget-object v4, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v3, v4}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {p3, v3}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p3, p1, Lbczx;->f:Lbdfk;

    :cond_2
    iget-object p3, p1, Lbczx;->f:Lbdfk;

    if-nez p3, :cond_3

    sget-object p3, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p3, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lbczx;->f:Lbdfk;

    :goto_1
    iput-object p3, p2, Libr;->e:Lbdfk;

    iget-object p3, p1, Lbczx;->g:Lbdfk;

    if-nez p3, :cond_6

    iget-object p3, p1, Lbczx;->g:Lbdfk;

    if-nez p3, :cond_4

    const/4 p3, 0x2

    invoke-virtual {p1, v1, p3}, Lrpe;->aL(II)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_4
    new-instance p3, Lbdfk;

    sget-boolean v1, Lbczx;->a:Z

    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x18

    :goto_2
    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p1, v0, v1}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {p3, v0}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object p3, p1, Lbczx;->g:Lbdfk;

    :cond_6
    iget-object p3, p1, Lbczx;->g:Lbdfk;

    if-nez p3, :cond_7

    sget-object p3, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object p3, Lbdfj;->a:Lbdfk;

    goto :goto_3

    :cond_7
    iget-object p3, p1, Lbczx;->g:Lbdfk;

    :goto_3
    iput-object p3, p2, Libr;->f:Lbdfk;

    iget-wide v0, p1, Lbczx;->c:J

    const/16 p1, 0x9

    invoke-static {v0, v1, p1}, Lbczx;->aJ(JI)Z

    move-result p1

    iput-boolean p1, p2, Libr;->a:Z

    return-void

    :cond_8
    check-cast p1, Lbdjp;

    check-cast p2, Ltwu;

    iget-object v0, p2, Ltwu;->a:Ltwv;

    invoke-static {v0, p1, p3}, Ltws;->g(Ltwv;Lbdjp;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbdjq;->I()Lbdch;

    move-result-object p1

    invoke-virtual {p1}, Lbdch;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltwu;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ltwv;->j:[Ltvz;

    if-eqz p1, :cond_9

    array-length p1, p1

    if-lez p1, :cond_9

    new-instance p1, Ltwj;

    invoke-direct {p1, p2}, Ltwj;-><init>(Ltwu;)V

    invoke-static {p2, p1}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_9
    return-void
.end method

.method public final e(Lbdjt;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 5

    iget v0, p0, Ltws;->d:I

    if-nez v0, :cond_1

    instance-of v0, p2, Ltwv;

    if-eqz v0, :cond_0

    check-cast p2, Ltwv;

    return-object p2

    :cond_0
    iget-object v0, p0, Ltws;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltws;->c:Ljava/lang/Object;

    iget-object v2, p0, Ltws;->a:Ljava/lang/Object;

    new-instance v3, Ltwv;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    check-cast v1, Lzbp;

    check-cast v0, Ltwr;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4, v2}, Ltwv;-><init>(Ltwr;Lzbp;ZLandroid/util/DisplayMetrics;)V

    sget-object v0, Lbdjp;->d:Lroz;

    invoke-virtual {p1, v0}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object p1

    check-cast p1, Lbdjp;

    invoke-static {v3, p1, p2}, Ltws;->g(Ltwv;Lbdjp;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic f(Lrpc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lprj;FFFFLbdiv;Lbezh;)V
    .locals 4

    iget p3, p0, Ltws;->d:I

    if-eqz p3, :cond_0

    check-cast p1, Lbczw;

    return-void

    :cond_0
    check-cast p1, Lbdjp;

    iget-object p3, p9, Lbezh;->b:Ljava/lang/Object;

    instance-of v0, p3, Ltwv;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    check-cast p3, Landroid/text/Layout;

    if-nez p3, :cond_2

    iget-object p3, p0, Ltws;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltws;->c:Ljava/lang/Object;

    sub-float v1, p6, p4

    check-cast v0, Lzbp;

    invoke-virtual {v0}, Lzbp;->m()Ltwd;

    move-result-object v0

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    check-cast p3, Ltwr;

    invoke-virtual {p3, p1, v0, v1}, Ltwr;->a(Lbdjp;Ltwd;I)Landroid/text/Layout;

    move-result-object p3

    :cond_2
    iget-object v0, p0, Ltws;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltws;->c:Ljava/lang/Object;

    new-instance v2, Ltwv;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    check-cast v1, Lzbp;

    check-cast v0, Ltwr;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3, p2}, Ltwv;-><init>(Ltwr;Lzbp;ZLandroid/util/DisplayMetrics;)V

    invoke-virtual {v2, p1, p3}, Ltwv;->l(Lbdjp;Landroid/text/Layout;)V

    invoke-virtual {v2, p4, p5, p6, p7}, Ltwv;->c(FFFF)V

    invoke-virtual {v2, p8}, Ltwv;->g(Lbdiv;)V

    invoke-virtual {v2}, Ltwv;->e()V

    iput-object v2, p9, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method
