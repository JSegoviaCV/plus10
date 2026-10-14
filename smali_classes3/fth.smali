.class public final Lfth;
.super Lbuh;


# static fields
.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public f:Lfxd;

.field private final h:Landroid/view/View;

.field private final i:Lbph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lfth;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfxd;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lbuh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfth;->h:Landroid/view/View;

    iput-object p2, p0, Lfth;->f:Lfxd;

    new-instance p2, Lftg;

    invoke-direct {p2, p0}, Lftg;-><init>(Lfth;)V

    iput-object p2, p0, Lfth;->i:Lbph;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    sget-object p2, Lbri;->a:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic A(Lfth;Landroid/view/View;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbuh;->c(Landroid/view/View;Lbtb;)V

    return-void
.end method

.method static synthetic B(Lfth;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbuh;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic C(Lfth;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbuh;->e(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic D(Lfth;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbuh;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic E(Lfth;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lbuh;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lfth;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbuh;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lfth;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbuh;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static H(Landroid/view/View;)Lgio;
    .locals 4

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->b(I)Lgio;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v3

    invoke-virtual {v3}, Lfvq;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static y(Lgio;)Lfvo;
    .locals 0

    iget-object p0, p0, Lgio;->d:Lgiw;

    iget-object p0, p0, Lgiw;->c:Ljava/lang/Object;

    check-cast p0, Lbhux;

    iget-object p0, p0, Lbhux;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic z(Lfth;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbuh;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbte;
    .locals 1

    iget-object v0, p0, Lfth;->h:Landroid/view/View;

    invoke-static {v0}, Lfth;->H(Landroid/view/View;)Lgio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v0

    iget-object v0, v0, Lfvq;->b:Lftf;

    invoke-virtual {v0}, Lftf;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lbuh;->a(Landroid/view/View;)Lbte;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/View;Lbtb;)V
    .locals 3

    iget-object v0, p0, Lfth;->h:Landroid/view/View;

    invoke-static {v0}, Lfth;->H(Landroid/view/View;)Lgio;

    move-result-object v0

    iget-object v1, p0, Lfth;->f:Lfxd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfxd;->z:Lfuz;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfth;->i:Lbph;

    invoke-static {}, Lfca;->f()V

    sget-object v2, Lgqw;->j:Lfxe;

    if-nez v2, :cond_0

    new-instance v2, Lfxe;

    invoke-direct {v2}, Lfxe;-><init>()V

    sput-object v2, Lgqw;->j:Lfxe;

    :cond_0
    sget-object v2, Lgqw;->j:Lfxe;

    iput-object p1, v2, Lfxe;->a:Landroid/view/View;

    iput-object p2, v2, Lfxe;->b:Lbtb;

    iput-object v0, v2, Lfxe;->c:Lbph;

    iget-object p1, v1, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object v0, Lgqw;->j:Lfxe;

    invoke-interface {p1, v1, v0}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lgqw;->j:Lfxe;

    const/4 v0, 0x0

    iput-object v0, p1, Lfxe;->a:Landroid/view/View;

    iput-object v0, p1, Lfxe;->b:Lbtb;

    iput-object v0, p1, Lfxe;->c:Lbph;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lbuh;->c(Landroid/view/View;Lbtb;)V

    invoke-static {v0}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v1

    iget-object v1, v1, Lfvq;->b:Lftf;

    iget-object v0, v0, Lgio;->d:Lgiw;

    invoke-static {v0}, Lfwi;->b(Lgiw;)Lftj;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, p1, p2}, Lftf;->ao(Landroid/view/View;Lbtb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lbuh;->c(Landroid/view/View;Lbtb;)V

    :goto_0
    iget-object p1, p0, Lfth;->f:Lfxd;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfxd;->y:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lfth;->f:Lfxd;

    if-eqz p1, :cond_5

    iget p1, p1, Lfxd;->G:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lbtb;->z(Z)V

    :cond_5
    iget-object p1, p0, Lfth;->f:Lfxd;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfxd;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lbtb;->G(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lfth;->f:Lfxd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfxd;->A:Lfuz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfth;->i:Lbph;

    invoke-static {}, Lfca;->f()V

    sget-object v2, Lgqw;->k:Lfxh;

    if-nez v2, :cond_0

    new-instance v2, Lfxh;

    invoke-direct {v2}, Lfxh;-><init>()V

    sput-object v2, Lgqw;->k:Lfxh;

    :cond_0
    sget-object v2, Lgqw;->k:Lfxh;

    iput-object p1, v2, Lfxh;->a:Landroid/view/View;

    iput p2, v2, Lfxh;->b:I

    iput-object p3, v2, Lfxh;->c:Landroid/os/Bundle;

    iput-object v1, v2, Lfxh;->d:Lbph;

    iget-object p1, v0, Lfuz;->b:Lfvh;

    invoke-interface {p1}, Lfvh;->n()Lfux;

    move-result-object p1

    sget-object p2, Lgqw;->k:Lfxh;

    invoke-interface {p1, v0, p2}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lgqw;->k:Lfxh;

    const/4 p3, 0x0

    iput-object p3, p2, Lfxh;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p2, Lfxh;->b:I

    iput-object p3, p2, Lfxh;->c:Landroid/os/Bundle;

    iput-object p3, p2, Lfxh;->d:Lbph;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lbuh;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method protected final j(FF)I
    .locals 6

    iget-object v0, p0, Lfth;->h:Landroid/view/View;

    invoke-static {v0}, Lfth;->H(Landroid/view/View;)Lgio;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v2

    iget-object v2, v2, Lfvq;->b:Lftf;

    invoke-static {v0}, Lfwi;->a(Lgio;)Lftj;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, Lfth;->y(Lgio;)Lfvo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lftf;->al(Lfvo;)I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lgio;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    float-to-int p1, p1

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v5

    float-to-int p2, p2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v4

    invoke-static {v0}, Lfth;->y(Lgio;)Lfvo;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lftf;->ak(IILfvo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    return v1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lfth;->h:Landroid/view/View;

    invoke-static {v0}, Lfth;->H(Landroid/view/View;)Lgio;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v1

    iget-object v1, v1, Lfvq;->b:Lftf;

    invoke-static {v0}, Lfwi;->a(Lgio;)Lftj;

    move-result-object v2

    :try_start_0
    invoke-static {v0}, Lfth;->y(Lgio;)Lfvo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lftf;->al(Lfvo;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final r(ILbtb;)V
    .locals 11

    iget-object v0, p0, Lfth;->h:Landroid/view/View;

    invoke-static {v0}, Lfth;->H(Landroid/view/View;)Lgio;

    move-result-object v1

    const-string v2, ""

    const-string v3, "ComponentAccessibility"

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No accessible mount item found for view: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v2}, Lbtb;->u(Ljava/lang/CharSequence;)V

    sget-object p1, Lfth;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lbtb;->m(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, v1, Lgio;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v4

    iget-object v5, v4, Lfvq;->b:Lftf;

    invoke-static {v1}, Lfwi;->a(Lgio;)Lftj;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lbtb;->q(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-static {v1}, Lfth;->y(Lgio;)Lfvo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lftf;->al(Lfvo;)I

    move-result v6

    if-lt p1, v6, :cond_1

    const-string v0, "Received unrecognized virtual view id: "

    invoke-static {p1, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v2}, Lbtb;->u(Ljava/lang/CharSequence;)V

    sget-object p1, Lfth;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lbtb;->m(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lfth;->y(Lgio;)Lfvo;

    move-result-object v10

    move v7, p1

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lftf;->ap(Lbtb;IIILfvo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {v4, p1}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    return-void
.end method

.method public final w(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
