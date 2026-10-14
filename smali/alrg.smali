.class public final Lalrg;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public d:Lalrf;

.field public e:Landroid/widget/EditText;

.field private final f:Landroid/content/Context;

.field private final g:Lafoj;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private k:Lalfz;

.field private final l:Laoid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Landroid/os/Handler;Laoid;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalsc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lalsc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lalrg;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lalrg;->f:Landroid/content/Context;

    iput-object p2, p0, Lalrg;->g:Lafoj;

    iput-object p3, p0, Lalrg;->a:Landroid/os/Handler;

    iput-object p5, p0, Lalrg;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lalrg;->l:Laoid;

    const p1, 0x7f0b0679

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lalrg;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0987

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lalrg;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b01ce

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lalrg;->j:Landroid/widget/ImageView;

    return-void
.end method

.method private final d(Latyc;Lalhg;)V
    .locals 3

    iget-object v0, p0, Lalrg;->k:Lalfz;

    invoke-virtual {v0, p2}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object p2

    iget-object v1, p0, Lalrg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1, v1}, Lalfz;->f(Lalhg;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Latye;)V
    .locals 8

    iget-object v0, p0, Lalrg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Lalqe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lalqe;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lalrg;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lyqa;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lyqa;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lalrg;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lalre;

    const-string v3, "VIEW_POOL_KEY"

    invoke-virtual {p1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalho;

    iget-object v4, p0, Lalrg;->f:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Lalre;-><init>(Landroid/content/Context;Lalho;)V

    iput-object v1, p0, Lalrg;->k:Lalfz;

    iget-object v1, p0, Lalrg;->g:Lafoj;

    invoke-virtual {p1, v1}, Lafpa;->a(Lafoj;)V

    iget v3, p2, Latye;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_0

    iget-object v3, p2, Latye;->e:Laqyh;

    invoke-virtual {v3}, Laqyh;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget v3, p2, Latye;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_5

    iget-object v3, p2, Latye;->d:Larim;

    if-nez v3, :cond_1

    sget-object v3, Larim;->a:Larim;

    :cond_1
    iget v3, v3, Larim;->c:I

    if-eqz v3, :cond_5

    :cond_2
    iget v3, p2, Latye;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_3

    new-instance v3, Lafoh;

    iget-object v4, p2, Latye;->e:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    goto :goto_0

    :cond_3
    new-instance v3, Lafoh;

    iget-object v4, p2, Latye;->d:Larim;

    if-nez v4, :cond_4

    sget-object v4, Larim;->a:Larim;

    :cond_4
    iget v4, v4, Larim;->c:I

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    :goto_0
    invoke-interface {v1, v3}, Lafoj;->m(Lafot;)V

    :cond_5
    iget-object p2, p2, Latye;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latyd;

    iget v3, v1, Latyd;->b:I

    const v4, 0x7879739

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Latyd;->c:Ljava/lang/Object;

    check-cast v3, Latyc;

    invoke-direct {p0, v3, p1}, Lalrg;->d(Latyc;Lalhg;)V

    :cond_7
    iget v3, v1, Latyd;->b:I

    const v4, 0xa39a15a

    if-ne v3, v4, :cond_6

    iget-object v1, v1, Latyd;->c:Ljava/lang/Object;

    check-cast v1, Latyg;

    iget-object v3, v1, Latyg;->e:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lalrg;->l:Laoid;

    iget-object v7, v7, Laoid;->a:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latyb;

    if-eqz v6, :cond_9

    iget-boolean v6, v6, Latyb;->h:Z

    if-nez v6, :cond_8

    :cond_9
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_2

    :cond_a
    iget-object v3, v1, Latyg;->e:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_b

    iget-object v3, p0, Lalrg;->k:Lalfz;

    invoke-virtual {v3, p1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0}, Lalfz;->f(Lalhg;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    sget-object v3, Latyc;->a:Latyc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v1, Latyg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Latyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latyc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latyc;->b:I

    iput-object v4, v5, Latyc;->c:Ljava/lang/String;

    iget-object v4, v1, Latyg;->d:Laufv;

    if-nez v4, :cond_c

    sget-object v4, Laufv;->a:Laufv;

    :cond_c
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Latyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latyc;->d:Laufv;

    iget v4, v5, Latyc;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Latyc;->b:I

    iget-object v4, v1, Latyg;->e:Larad;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Latyc;

    iget-object v6, v5, Latyc;->e:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Latyc;->e:Larad;

    :cond_d
    iget-object v5, v5, Latyc;->e:Larad;

    invoke-static {v4, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v1, Latyg;->g:Larim;

    if-nez v4, :cond_e

    sget-object v4, Larim;->a:Larim;

    :cond_e
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Latyc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latyc;->f:Larim;

    iget v4, v5, Latyc;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Latyc;->b:I

    iget-object v1, v1, Latyg;->h:Laqyh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Latyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latyc;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Latyc;->b:I

    iput-object v1, v4, Latyc;->g:Laqyh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latyc;

    invoke-direct {p0, v1, p1}, Lalrg;->d(Latyc;Lalhg;)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Latye;

    invoke-virtual {p0, p1, p2}, Lalrg;->b(Lalhg;Latye;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalrg;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lalrg;->k:Lalfz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalrg;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lalfz;->e(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lalrg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
