.class final Laeqd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Laeqe;

.field private b:Z

.field private final c:Laeqe;


# direct methods
.method public constructor <init>(Laeqe;Laeqe;)V
    .locals 0

    iput-object p1, p0, Laeqd;->a:Laeqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeqd;->c:Laeqe;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-boolean v0, p0, Laeqd;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Laeqd;->a:Laeqe;

    iget-object v3, v2, Laeqe;->j:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Laeqe;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laeqd;->a:Laeqe;

    iget-object v2, v1, Laeqe;->j:Landroid/widget/EditText;

    iget-object v1, v1, Laeqe;->c:Landroid/text/Spanned;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Laeqd;->a:Laeqe;

    iget v2, v1, Laeqe;->e:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {v1, v2}, Laeqe;->b(I)V

    iget-object p1, v1, Laeqe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeqr;

    iget-object v2, p0, Laeqd;->c:Laeqe;

    iget-boolean v3, v2, Laeqe;->f:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    iget-object v3, v1, Laeqr;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, v1, Laeqr;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v1}, Laeqr;->a()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-nez p2, :cond_1

    iget-object v0, p0, Laeqd;->a:Laeqe;

    invoke-virtual {v0}, Laeqe;->c()V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Laeqd;->a:Laeqe;

    iget v1, v0, Laeqe;->e:I

    if-lt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    iput-boolean p3, p0, Laeqd;->b:Z

    if-eqz p2, :cond_3

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Laeqe;->b(I)V

    :cond_3
    return-void
.end method
