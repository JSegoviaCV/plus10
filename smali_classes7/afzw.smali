.class public final Lafzw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafzj;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafzj;Ladjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzw;->a:Landroid/content/Context;

    iput-object p2, p0, Lafzw;->b:Lafzj;

    iput-object p3, p0, Lafzw;->q:Ladjg;

    const p2, 0x7f0e03f1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lafzw;->c:Landroid/view/View;

    const p3, 0x7f0b05a6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lafzw;->d:Landroid/widget/TextView;

    const p3, 0x7f0b05a4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lafzw;->e:Landroid/widget/TextView;

    const p3, 0x7f0b05a5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lafzw;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b1479

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lafzw;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f080e84

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, p3}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lafzw;->h:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f080ffa

    invoke-static {p1, p3}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafzw;->i:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080fc4

    invoke-static {p1, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lafzw;->j:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080fc2

    invoke-static {p1, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v2}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lafzw;->k:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080f42

    invoke-static {p1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v2}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lafzw;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lafzw;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p3}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lafzw;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lafzw;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lafzw;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lagcd;

    invoke-virtual {p2}, Lagcd;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafzw;->d:Landroid/widget/TextView;

    const v0, 0x7f140d73

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafzw;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lagcd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lagcd;->l()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafzw;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lagcd;->a()I

    move-result p1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    invoke-virtual {p2}, Lagcd;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lagcd;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafzw;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lafzw;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-boolean p1, p2, Lagcd;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lafzw;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lafzw;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_5
    iget-boolean p1, p2, Lagcd;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lafzw;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lafzw;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_7
    iget-boolean p1, p2, Lagcd;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lafzw;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lafzw;->n:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object v1, p0, Lafzw;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {p2}, Lagcd;->k()Z

    move-result p1

    const v1, 0x7f040af6

    const/16 v2, 0x50

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lagcd;->h()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lafzw;->q:Ladjg;

    invoke-virtual {p1}, Ladjg;->aE()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_a
    invoke-virtual {p2}, Lagcd;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lagcd;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object p1, p0, Lafzw;->e:Landroid/widget/TextView;

    const v6, 0x7f1402e2

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lafzw;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lafzw;->a:Landroid/content/Context;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p1, v8, v4

    const p1, 0x7f1402e1

    invoke-virtual {v7, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lafzw;->q:Ladjg;

    invoke-virtual {p1}, Ladjg;->aE()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lafzw;->e:Landroid/widget/TextView;

    const v6, 0x7f140d44

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    :goto_2
    iget-object p1, p0, Lafzw;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lafzw;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lafzw;->g:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lafzw;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {p2}, Lagcd;->m()Z

    move-result p1

    const v6, 0x7f040af4

    if-eqz p1, :cond_f

    iget-object p1, p0, Lafzw;->g:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lafzw;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lafzw;->a:Landroid/content/Context;

    invoke-static {v3, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lafzw;->e:Landroid/widget/TextView;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "YouTube"

    aput-object v6, v2, v4

    const v6, 0x7f1409a1

    invoke-virtual {v3, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lafzw;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lafzw;->a:Landroid/content/Context;

    invoke-static {v1, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lafzw;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean p1, p2, Lagcd;->b:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lafzw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lafzw;->a:Landroid/content/Context;

    const v2, 0x7f040af3

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lafzw;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object p1, p0, Lafzw;->a:Landroid/content/Context;

    iget-object v1, p0, Lafzw;->c:Landroid/view/View;

    iget-object v2, p0, Lafzw;->b:Lafzj;

    check-cast p1, Lcc;

    invoke-virtual {v2, p2, p1}, Lafzj;->f(Lagcd;Lcc;)Lafyt;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lafzj;->c:Lafzl;

    invoke-virtual {v2}, Lafzj;->e()I

    move-result v1

    iget-object v2, p1, Lafzl;->x:Lafoj;

    iget-object v3, p1, Lafzl;->y:Ljava/util/HashMap;

    iget-object v4, p2, Lagcd;->a:Ldws;

    invoke-static {v4}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lafor;

    invoke-virtual {p2}, Lagcd;->l()Z

    move-result v8

    if-eq v0, v8, :cond_11

    const/16 v8, 0x327e

    goto :goto_4

    :cond_11
    const v8, 0x27987

    :goto_4
    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    iget-object v6, p1, Lafzl;->z:Lafor;

    if-nez v6, :cond_12

    invoke-interface {v2, v7}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_5

    :cond_12
    invoke-interface {v2, v7, v6}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    :goto_5
    sget-object v6, Lavxf;->a:Lavxf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v8, Lavxj;->a:Lavxj;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {p1, p2}, Lafzl;->w(Lagcd;)I

    move-result p1

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object p2, v8, Laqze;->instance:Laqzm;

    check-cast p2, Lavxj;

    add-int/2addr p1, v5

    iput p1, p2, Lavxj;->c:I

    iget p1, p2, Lavxj;->b:I

    or-int/2addr p1, v0

    iput p1, p2, Lavxj;->b:I

    invoke-static {v1}, Lagpb;->cI(I)I

    move-result p1

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object p2, v8, Laqze;->instance:Laqzm;

    check-cast p2, Lavxj;

    add-int/2addr p1, v5

    iput p1, p2, Lavxj;->d:I

    iget p1, p2, Lavxj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lavxj;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxj;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p2, v6, Laqze;->instance:Laqzm;

    check-cast p2, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavxf;->f:Lavxj;

    iget p1, p2, Lavxf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lavxf;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-interface {v2, v7, p1}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-static {v4}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafzw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
