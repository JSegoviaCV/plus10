.class public abstract Lnkz;
.super Lnkk;


# instance fields
.field public final d:Lycd;

.field protected final e:Lyqb;

.field protected final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public k:J

.field private final l:Landroid/content/Context;

.field private final m:Lakhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2, p5, p6, p10}, Lnkk;-><init>(Ladin;Ltfr;Ljje;Landroid/view/View;)V

    iput-object p1, p0, Lnkz;->l:Landroid/content/Context;

    iput-object p3, p0, Lnkz;->m:Lakhk;

    iput-object p4, p0, Lnkz;->d:Lycd;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnkz;->f:Landroid/view/View;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnkz;->g:Landroid/view/View;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnkz;->j:Landroid/view/View;

    iput-object p11, p0, Lnkz;->h:Landroid/view/View;

    iput-object p12, p0, Lnkz;->i:Landroid/view/View;

    new-instance p1, Lyqb;

    new-instance p2, Lzbp;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance p4, Lzbp;

    invoke-direct {p4, p0, p3}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance p5, Lhky;

    const/16 p6, 0x11

    invoke-direct {p5, p0, p6}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p8, p2, p4, p5}, Lyqb;-><init>(Landroid/view/View;Lzbp;Lzbp;Landroid/view/View$OnTouchListener;)V

    iput-object p1, p0, Lnkz;->e:Lyqb;

    const/4 p2, 0x0

    invoke-virtual {p1, p9, p2}, Lyqb;->b(Landroid/view/View;Z)V

    const/4 p2, 0x1

    if-eqz p11, :cond_0

    invoke-virtual {p1, p11, p2}, Lyqb;->b(Landroid/view/View;Z)V

    :cond_0
    if-eqz p12, :cond_1

    invoke-virtual {p1, p12, p2}, Lyqb;->b(Landroid/view/View;Z)V

    :cond_1
    new-instance p1, Ltee;

    invoke-direct {p1, p0, p2, p3}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Laacd;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040038

    invoke-static {p0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    const v2, 0x7f07092b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f04076c

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    new-instance v4, Laacd;

    if-eqz v3, :cond_0

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v4, p0, v1, v0}, Laacd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v4
.end method


# virtual methods
.method protected final h()Lnla;
    .locals 6

    iget-object v1, p0, Lnkk;->b:Ljava/lang/String;

    new-instance v4, Lnky;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lnky;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lnkz;->c:Ljje;

    iget-object v5, p0, Lnkk;->a:Ljava/lang/Object;

    const-class v2, Lnla;

    const-string v3, "PSPState"

    invoke-virtual/range {v0 .. v5}, Ljje;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhid;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnla;

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lnkz;->g:Landroid/view/View;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnkz;->j:Landroid/view/View;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract k(Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
.end method

.method public abstract m(Ljava/util/List;)V
.end method

.method public abstract n()V
.end method

.method public final o(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;JLarnw;[B)V
    .locals 0

    iput-wide p5, p0, Lnkz;->k:J

    move-object p5, p4

    move-object p6, p7

    move-object p7, p8

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-super/range {p1 .. p7}, Lnkk;->d(Lafoj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Larnw;[B)V

    invoke-virtual {p0}, Lnkz;->h()Lnla;

    move-result-object p1

    iget-wide p2, p1, Lnla;->b:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lnla;->b:J

    :cond_0
    return-void
.end method

.method public final p(Lasuc;)V
    .locals 5

    iget-object v0, p0, Lnkk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnkz;->m:Lakhk;

    invoke-virtual {v1, v0}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnkz;->h()Lnla;

    move-result-object v0

    iget-wide v1, v0, Lnla;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, v0, Lnla;->a:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lnkk;->g(Lasuc;)V

    :cond_0
    return-void
.end method

.method protected final q(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lnkz;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnkz;->i:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method protected abstract r()Z
.end method

.method public final s(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lnkz;->j:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnkz;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnkz;->l:Landroid/content/Context;

    invoke-static {p1}, Laaeb;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public t(Landroid/view/View;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lnkz;->q(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnkz;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnkz;->i:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public u(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract v(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
.end method
