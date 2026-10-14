.class final Lahsl;
.super Ljava/lang/Object;

# interfaces
.implements Lalkg;


# instance fields
.field final synthetic a:Lahrp;


# direct methods
.method public constructor <init>(Lahrp;)V
    .locals 0

    iput-object p1, p0, Lahsl;->a:Lahrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    iget-object p2, p0, Lahsl;->a:Lahrp;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2}, Lahrp;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {v4, v2, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ImageSpan;

    array-length v4, v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lahrp;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
