.class final Laeon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:C

.field private final c:Ljava/lang/StringBuilder;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laeon;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Laeon;->a:Ljava/lang/String;

    iput-char p2, p0, Laeon;->b:C

    iput p3, p0, Laeon;->d:I

    iput p4, p0, Laeon;->e:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    if-ne p2, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laeon;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laeon;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    move p4, v1

    goto :goto_0

    :cond_1
    iget p4, p0, Laeon;->e:I

    if-nez p4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-ne p4, p3, :cond_7

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p4

    if-ne p4, p2, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    add-int/2addr p5, p3

    sub-int/2addr p4, p2

    sub-int p2, p5, p4

    :goto_0
    iget p5, p0, Laeon;->e:I

    if-gt p4, p5, :cond_7

    iget p4, p0, Laeon;->d:I

    if-le p2, p4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 p6, 0x30

    if-ne p5, p6, :cond_5

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p5

    if-eq p5, p6, :cond_7

    :cond_5
    if-le p2, p4, :cond_6

    add-int/lit8 p4, p2, -0x2

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    iget-char p5, p0, Laeon;->b:C

    if-ne p4, p5, :cond_6

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_7
    :goto_3
    const-string p1, ""

    return-object p1
.end method
