.class public final Laeml;
.super Lalrd;


# instance fields
.field private final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpx;Lalmz;Laoid;Lalms;Lbpx;Lafop;)V
    .locals 1

    move-object v0, p7

    new-instance p7, Laemk;

    invoke-direct {p7, p2, v0}, Laemk;-><init>(Lbpx;Lafop;)V

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lalrd;-><init>(Landroid/content/Context;Lalmz;Laoid;Lalms;Lbpx;Lalhm;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Laeml;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lawls;->a:Lawls;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput v2, v1, Lawls;->b:I

    iput-object p1, v1, Lawls;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawls;

    iget-object v0, p0, Laeml;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lawls;->a:Lawls;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iput v2, v1, Lawls;->b:I

    iput-object p1, v1, Lawls;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawls;

    iget-object v0, p0, Laeml;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i(Landroid/text/Editable;II)V
    .locals 5

    sub-int v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Landroid/text/Editable;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lalrd;->j:Laoid;

    invoke-virtual {p2}, Laoid;->f()Ljava/util/regex/Pattern;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v2, :cond_1

    sget-object v3, Lawls;->a:Lawls;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {p1, v2, v0}, Laeml;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lawls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lawls;->b:I

    iput-object v0, v1, Lawls;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {p1, v0, v1}, Laeml;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lawls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v1, Lawls;->b:I

    iput-object v0, v1, Lawls;->c:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Laeml;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawls;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    move v2, v0

    :cond_1
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laoid;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laeml;->g(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move v1, v4

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Laeml;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, v0, p2}, Laeml;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laeml;->h(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final j(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)Lawlr;
    .locals 11

    sget-object v0, Lawlr;->a:Lawlr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laeml;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawlr;

    iget v3, v1, Lawlr;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lawlr;->b:I

    iput-boolean v2, v1, Lawlr;->d:Z

    :cond_0
    iget-object v1, p0, Laeml;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lalrd;->j:Laoid;

    invoke-virtual {v3}, Laoid;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    array-length v5, v2

    if-lez v5, :cond_4

    new-instance v6, Lbee;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, Lbee;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v2, v6

    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    if-le v9, v7, :cond_1

    invoke-direct {p0, p1, v7, v9}, Laeml;->i(Landroid/text/Editable;II)V

    :cond_1
    invoke-interface {p1, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-le v7, v9, :cond_2

    sub-int v8, v7, v9

    new-array v10, v8, [C

    invoke-interface {p1, v9, v7, v10, v4}, Landroid/text/Editable;->getChars(II[CI)V

    if-lez v8, :cond_2

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v8}, Laoid;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Laeml;->g(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-eq v7, v2, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-direct {p0, p1, v7, v2}, Laeml;->i(Landroid/text/Editable;II)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-direct {p0, p1, v4, v2}, Laeml;->i(Landroid/text/Editable;II)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawlr;

    invoke-virtual {p1}, Lawlr;->a()V

    iget-object p1, p1, Lawlr;->c:Larad;

    invoke-static {v1, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawlr;

    return-object p1
.end method
