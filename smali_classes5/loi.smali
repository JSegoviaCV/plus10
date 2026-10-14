.class public final Lloi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkiz;I)V
    .locals 0

    iput p2, p0, Lloi;->b:I

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lloi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lojr;Lbgst;I)V
    .locals 0

    iput p3, p0, Lloi;->b:I

    iput-object p1, p0, Lloi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lloi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget p1, p0, Lloi;->b:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lloi;->c:Ljava/lang/Object;

    check-cast p1, Lbgst;

    invoke-static {p1}, Lojr;->f(Lbgst;)Z

    move-result p1

    iget-object v0, p0, Lloi;->a:Ljava/lang/Object;

    check-cast v0, Lojr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lojr;->g(ZZ)Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget p1, p0, Lloi;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lloi;->a:Ljava/lang/Object;

    check-cast p1, Lkiz;

    iget-object p4, p1, Lkiz;->i:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    iget-object v1, v0, Lakg;->a:Ljava/lang/Object;

    iget-object v2, p1, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int v5, p2, p3

    if-lt v5, v3, :cond_0

    if-ge p2, v4, :cond_0

    iget-object v5, p0, Lloi;->c:Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkoq;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget p1, p0, Lloi;->b:I

    if-eqz p1, :cond_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lloi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/text/style/UnderlineSpan;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkoq;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lloi;->a:Ljava/lang/Object;

    check-cast p1, Lkiz;

    iget-object v0, p1, Lkiz;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p3, p1, Lkiz;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    iput p3, p1, Lkiz;->m:I

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lkoq;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lkiz;->i:Ljava/util/List;

    iget-object p3, p3, Lkoq;->b:Ljava/lang/Object;

    invoke-interface {v2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3, p4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget p3, p1, Lkiz;->m:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lkiz;->m:I

    if-eq p2, v1, :cond_0

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const-string p4, ""

    invoke-interface {p3, v1, p1, p4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_0

    :cond_2
    return-void
.end method
