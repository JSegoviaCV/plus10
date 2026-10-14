.class public final Lmrf;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lovb;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field public final f:Lafoi;

.field public final g:Laqpz;

.field private final h:Lalhl;

.field private final i:Lbfpf;

.field private final j:Landroid/widget/TextView;

.field private final k:Lbfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lovb;Lbfpf;Laqpz;Lafoi;Lroi;Ladin;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrf;->a:Landroid/content/Context;

    iput-object p2, p0, Lmrf;->h:Lalhl;

    iput-object p3, p0, Lmrf;->b:Lovb;

    iput-object p4, p0, Lmrf;->i:Lbfpf;

    iput-object p5, p0, Lmrf;->g:Laqpz;

    iput-object p6, p0, Lmrf;->f:Lafoi;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e067a

    const/4 p4, 0x0

    move-object/from16 p5, p9

    invoke-virtual {p1, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmrf;->c:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmrf;->j:Landroid/widget/TextView;

    const p3, 0x7f0b1425

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmrf;->d:Landroid/widget/TextView;

    const p3, 0x7f0b1445

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Switch;

    iput-object p3, p0, Lmrf;->e:Landroid/widget/Switch;

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Lmrf;->k:Lbfpr;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    new-instance v0, Lhej;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p6

    move-object v2, p7

    move-object v3, p8

    invoke-direct/range {v0 .. v6}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lisw;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final e(Z)Lavxf;
    .locals 4

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwv;->a:Lavwv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavwv;

    const/4 v3, 0x1

    if-eq v3, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lavwv;->c:I

    iget p0, v2, Lavwv;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Lavwv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavxf;->m:Lavwv;

    iget v1, p0, Lavxf;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lmrf;->b:Lovb;

    invoke-virtual {v0}, Lovb;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmrf;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lmrf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lovb;->a()I

    move-result v0

    invoke-static {v2, v0}, Louu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmrf;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmrf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140e96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/widget/Switch;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance p2, Ldze;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v1, v0}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lmrd;

    iget-object p2, p0, Lmrf;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1401e9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmrf;->j:Landroid/widget/TextView;

    invoke-static {v0, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmrf;->b()V

    iget-object p2, p0, Lmrf;->e:Landroid/widget/Switch;

    iget-object v0, p0, Lmrf;->b:Lovb;

    invoke-virtual {v0}, Lovb;->k()Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lmrf;->d(Landroid/widget/Switch;Z)V

    iget-object p2, v0, Lovb;->b:Lbgtr;

    iget-object v1, p0, Lmrf;->i:Lbfpf;

    invoke-virtual {p2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v2, Lmpu;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    iget-object v2, p0, Lmrf;->k:Lbfpr;

    invoke-virtual {v2, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, v0, Lovb;->c:Lbgtr;

    invoke-virtual {p2, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v0, Lmpu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v2, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p0, Lmrf;->f:Lafoi;

    invoke-interface {p2}, Lafoi;->it()Lafoj;

    move-result-object p2

    new-instance v0, Lafoh;

    const v1, 0x3613d

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0}, Lafoj;->m(Lafot;)V

    iget-object p2, p0, Lmrf;->h:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmrf;->h:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lmrf;->e:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lmrf;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmrf;->k:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
