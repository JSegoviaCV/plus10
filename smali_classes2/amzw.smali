.class public final Lamzw;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/text/Layout$Alignment;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/text/TextUtils$TruncateAt;

.field public g:Lagkc;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/text/TextPaint;

.field private final j:I

.field private k:I

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzw;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, Lamzw;->i:Landroid/text/TextPaint;

    iput p3, p0, Lamzw;->j:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lamzw;->k:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lamzw;->a:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lamzw;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lamzw;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lamzw;->m:F

    const/4 p1, 0x1

    iput p1, p0, Lamzw;->c:I

    iput-boolean p1, p0, Lamzw;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lamzw;->f:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 7

    iget-object v0, p0, Lamzw;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lamzw;->h:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, Lamzw;->j:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lamzw;->h:Ljava/lang/CharSequence;

    iget v3, p0, Lamzw;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lamzw;->i:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lamzw;->f:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lamzw;->k:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lamzw;->k:I

    iget-boolean v3, p0, Lamzw;->e:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lamzw;->b:I

    if-ne v3, v4, :cond_2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v3, p0, Lamzw;->a:Landroid/text/Layout$Alignment;

    :cond_2
    iget v3, p0, Lamzw;->k:I

    iget-object v5, p0, Lamzw;->i:Landroid/text/TextPaint;

    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lamzw;->a:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lamzw;->d:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lamzw;->e:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lamzw;->f:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v1, p0, Lamzw;->b:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Lamzw;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_5

    iget v2, p0, Lamzw;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    :cond_5
    iget v2, p0, Lamzw;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_6
    iget v1, p0, Lamzw;->b:I

    if-le v1, v4, :cond_7

    iget v1, p0, Lamzw;->c:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7
    iget-object v1, p0, Lamzw;->g:Lagkc;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, Lamzw;->l:F

    iput p2, p0, Lamzw;->m:F

    return-void
.end method
