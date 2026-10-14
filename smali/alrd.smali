.class public Lalrd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalmz;

.field public final c:Lalkc;

.field public final d:Landroid/text/SpannableStringBuilder;

.field public e:Lalrg;

.field public f:Landroid/widget/EditText;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Laoid;

.field private final k:Lalhm;

.field private final l:Lalkg;

.field private m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Laoid;Lalms;Lbpx;Lalhm;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalrd;->a:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalrd;->j:Laoid;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalrd;->b:Lalmz;

    const-class p3, Lalrg;

    invoke-interface {p2, p3}, Lalmz;->b(Ljava/lang/Class;)V

    iput-object p6, p0, Lalrd;->k:Lalhm;

    new-instance v5, Lalrb;

    invoke-direct {v5, p0}, Lalrb;-><init>(Lalrd;)V

    iput-object v5, p0, Lalrd;->l:Lalkg;

    new-instance v0, Lalkc;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lalkc;-><init>(Landroid/content/Context;Lalms;Lbpx;ZLalkg;Z)V

    iput-object v0, p0, Lalrd;->c:Lalkc;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lalrd;->d:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lalrd;->j:Laoid;

    invoke-virtual {v0}, Laoid;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    invoke-virtual {v0}, Laoid;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-le v5, v3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v3, v1}, Lalrd;->a(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v1, v2}, Lalrd;->a(II)I

    move-result v1

    :goto_1
    add-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    move v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v3, v1}, Lalrd;->a(II)I

    move-result v1

    add-int/2addr v4, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/2addr v4, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v1, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Lalrd;->a(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 0

    iput-object p1, p0, Lalrd;->f:Landroid/widget/EditText;

    iget-object p1, p0, Lalrd;->m:Landroid/text/TextWatcher;

    if-nez p1, :cond_0

    new-instance p1, Lalrc;

    invoke-direct {p1, p0, p0}, Lalrc;-><init>(Lalrd;Lalrd;)V

    iput-object p1, p0, Lalrd;->m:Landroid/text/TextWatcher;

    :cond_0
    iget-object p1, p0, Lalrd;->m:Landroid/text/TextWatcher;

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lalrd;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalrd;->g:Z

    return-void
.end method

.method public final e(Landroid/text/Editable;)V
    .locals 12

    iget-object v0, p0, Lalrd;->j:Laoid;

    invoke-virtual {v0}, Laoid;->f()Ljava/util/regex/Pattern;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v3, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v3, v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoid;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lalrd;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v4, p0, Lalrd;->c:Lalkc;

    invoke-virtual {v4}, Lalkf;->e()V

    invoke-virtual {v0, v8}, Laoid;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8}, Laoid;->b(Ljava/lang/String;)Lbahx;

    move-result-object v6

    iget-object v3, p0, Lalrd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070522

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget-object v3, p0, Lalrd;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lalkc;->a(Ljava/lang/String;Lbahx;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Latye;Landroid/widget/EditText;Lalrf;)V
    .locals 2

    iput-object p3, p0, Lalrd;->f:Landroid/widget/EditText;

    new-instance v0, Lnin;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p4, v1}, Lnin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lalrd;->k:Lalhm;

    invoke-interface {v0, p1}, Lalhm;->a(Landroid/view/ViewGroup;)Lalhi;

    move-result-object p1

    check-cast p1, Lalrg;

    iput-object p1, p0, Lalrd;->e:Lalrg;

    iput-object p3, p1, Lalrg;->e:Landroid/widget/EditText;

    iput-object p4, p1, Lalrg;->d:Lalrf;

    iget-object p1, p1, Lalrg;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lalrd;->h:Landroid/view/View;

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iget-object p3, p0, Lalrd;->b:Lalmz;

    const-string p4, "VIEW_POOL_KEY"

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "CONTROLLER_KEY"

    invoke-virtual {p1, p3, p0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lalrd;->e:Lalrg;

    invoke-virtual {p3, p1, p2}, Lalrg;->b(Lalhg;Latye;)V

    iget-object p1, p0, Lalrd;->h:Landroid/view/View;

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    iget-object p1, p0, Lalrd;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalrd;->g:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lalrd;->d()V

    return-void
.end method
