.class public final Lbwc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lbsp;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwc;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lbwc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object v1

    invoke-virtual {v1}, Lbvr;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-eq p1, p4, :cond_5

    :cond_2
    if-eqz p1, :cond_5

    const/4 p4, 0x0

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eq p3, p2, :cond_4

    move p2, p4

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, p4, p3}, Lbvr;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1

    :cond_6
    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object p2

    iget-object p3, p0, Lbwc;->b:Lbsp;

    if-nez p3, :cond_7

    new-instance p3, Lbwe;

    invoke-direct {p3, v0, v2}, Lbwe;-><init>(Landroid/widget/TextView;I)V

    iput-object p3, p0, Lbwc;->b:Lbsp;

    :cond_7
    iget-object p3, p0, Lbwc;->b:Lbsp;

    invoke-virtual {p2, p3}, Lbvr;->i(Lbsp;)V

    return-object p1
.end method
