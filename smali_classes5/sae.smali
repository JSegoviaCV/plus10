.class final Lsae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lsaj;


# direct methods
.method public constructor <init>(Lsaj;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput p2, p0, Lsae;->a:I

    iput-object p3, p0, Lsae;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lsae;->c:Ljava/lang/CharSequence;

    iput-object p1, p0, Lsae;->d:Lsaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lsae;->d:Lsaj;

    invoke-virtual {p1}, Lsaj;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lsae;->a:I

    iget-object p4, p0, Lsae;->b:Ljava/lang/CharSequence;

    iget-object p5, p0, Lsae;->c:Ljava/lang/CharSequence;

    const/4 p6, 0x0

    if-lez p3, :cond_4

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p7

    if-le p7, p3, :cond_4

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-lez p7, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-lez p7, :cond_4

    new-instance p7, Landroid/text/SpannableString;

    invoke-direct {p7, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p7}, Landroid/text/SpannableString;->length()I

    move-result p5

    const/4 p8, 0x0

    if-lez p5, :cond_1

    new-instance p5, Lghz;

    invoke-direct {p5}, Lghz;-><init>()V

    invoke-virtual {p7}, Landroid/text/SpannableString;->length()I

    move-result p9

    const/16 v0, 0x12

    invoke-virtual {p7, p5, p8, p9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 p5, p3, -0x1

    invoke-virtual {p2, p5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p9

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p9, v0, :cond_4

    invoke-interface {p4, p8, p9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p9, v1, p8

    const/4 v2, 0x1

    aput-object p7, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsaj;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, p3, :cond_2

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p9, p8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p9

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p9, v1, p8

    aput-object p7, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsaj;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineStart(I)I

    move-result p3

    :goto_1
    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_3

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p9, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-le p5, p3, :cond_3

    invoke-interface {p9}, Ljava/lang/CharSequence;->length()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-interface {p9, p8, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p9

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/text/SpannableString;

    new-array p5, v0, [Ljava/lang/CharSequence;

    aput-object p9, p5, p8

    aput-object p7, p5, v2

    invoke-static {p5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-direct {p3, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget p5, Lsaq;->a:I

    const-class p5, Landroid/text/style/ClickableSpan;

    invoke-static {p3, p7, p5}, La;->aE(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class p5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p3, p7, p5}, La;->aE(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const-class p5, Landroid/text/style/UnderlineSpan;

    invoke-static {p3, p7, p5}, La;->aE(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    goto :goto_2

    :cond_4
    move-object p3, p6

    :goto_2
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p3}, Lsaj;->setText(Ljava/lang/CharSequence;)V

    move-object p4, p3

    :goto_3
    new-instance p3, Lalni;

    invoke-direct {p3, p6, p6}, Lalni;-><init>([B[C)V

    iput-object p3, p1, Lsaj;->g:Lalni;

    iget-object p1, p1, Lsaj;->g:Lalni;

    invoke-virtual {p1, p2, p4}, Lalni;->i(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    return-void
.end method
