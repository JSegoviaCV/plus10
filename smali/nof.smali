.class public final Lnof;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Landroid/view/View;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;I)V
    .locals 0

    iput p3, p0, Lnof;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnof;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnof;->b:Ljava/lang/Object;

    const p2, 0x7f0e0396

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnof;->e:Landroid/view/View;

    const p2, 0x7f0b0386

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnof;->a:Landroid/view/View;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lnof;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lnof;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrfl;I)V
    .locals 1

    iput p3, p0, Lnof;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0175

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnof;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b14c9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnof;->e:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnof;->a:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0190

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnof;->g:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0c7d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnof;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnof;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzmb;Landroid/view/ViewGroup;I)V
    .locals 2

    iput p4, p0, Lnof;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnof;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e08a4

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnof;->e:Landroid/view/View;

    iput-object p2, p0, Lnof;->d:Ljava/lang/Object;

    const p2, 0x7f0b0620

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lnof;->a:Landroid/view/View;

    const p2, 0x7f0b13ce

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnof;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lnof;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ljpm;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p3, p4}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnof;->f:I

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast p2, Lawjq;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Laaeb;->f(Landroid/content/Context;)Z

    move-result p1

    iget v0, p2, Lawjq;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object p2, p2, Lawjq;->c:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnof;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnof;->c:Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p2

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnof;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lnof;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    check-cast p2, Lbbkz;

    iget-object v0, p2, Lbbkz;->d:Larad;

    new-array v3, v1, [Laufv;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laufv;

    invoke-static {v0}, Lakmp;->m([Laufv;)[Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Lnof;->g:Ljava/lang/Object;

    new-instance v4, Landroid/widget/ArrayAdapter;

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f0e0844

    invoke-direct {v4, v3, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0e0843

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lnof;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lmke;

    invoke-direct {v3, p2, p1}, Lmke;-><init>(Lbbkz;Lalhg;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Laljx;

    invoke-direct {p1, p0, p2, v2}, Laljx;-><init>(Lnof;Lbbkz;I)V

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object p1, Lbbju;->b:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p2, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p2, p1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_6
    check-cast p2, Lhqu;

    iget p1, p2, Lhqw;->a:I

    mul-int/lit8 p1, p1, 0x3

    iget-object p2, p0, Lnof;->e:Landroid/view/View;

    iget-object v0, p0, Lnof;->d:Ljava/lang/Object;

    check-cast v0, Lrfl;

    invoke-virtual {v0, p2, p1}, Lrfl;->F(Landroid/view/View;I)V

    iget-object p2, p0, Lnof;->a:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Lrfl;->F(Landroid/view/View;I)V

    iget-object p2, p0, Lnof;->g:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p2, v1}, Lrfl;->F(Landroid/view/View;I)V

    iget-object p2, p0, Lnof;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Lrfl;->F(Landroid/view/View;I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 2

    iget v0, p0, Lnof;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnof;->e:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnof;->e:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnof;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget p1, p0, Lnof;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lnof;->c:Ljava/lang/Object;

    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object p1, p0, Lnof;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lnof;->e:Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    iget-object p1, p0, Lnof;->a:Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    iget-object p1, p0, Lnof;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    iget-object p1, p0, Lnof;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lrfl;->G(Landroid/view/View;)V

    return-void
.end method
