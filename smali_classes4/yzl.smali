.class public final Lyzl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:[Lallh;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lyzl;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lyzl;->b:[Lallh;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lyzl;->c:Z

    if-eqz v2, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, p0, Lyzl;->a:Landroid/os/Handler;

    new-instance v6, Lxpe;

    const/16 v7, 0x12

    invoke-direct {v6, p1, v4, v7}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lyzl;->b:[Lallh;

    iput-boolean v0, p0, Lyzl;->c:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/text/Spanned;

    if-lez p3, :cond_1

    add-int/2addr p3, p2

    const-class p4, Lallh;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lallh;

    iput-object p1, p0, Lyzl;->b:[Lallh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyzl;->c:Z

    return-void

    :cond_1
    if-lez p4, :cond_2

    if-lez p2, :cond_2

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    const-class p4, Lallh;

    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lallh;

    add-int/lit8 p4, p2, 0x1

    const-class v0, Lallh;

    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lallh;

    if-eqz p3, :cond_2

    array-length p3, p3

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    array-length p3, v0

    if-eqz p3, :cond_2

    const-class p3, Lallh;

    invoke-interface {p1, p2, p4, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lallh;

    iput-object p1, p0, Lyzl;->b:[Lallh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyzl;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
