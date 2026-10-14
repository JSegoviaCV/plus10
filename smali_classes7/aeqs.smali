.class public final Laeqs;
.super Ljava/lang/Object;


# instance fields
.field private final A:Landroid/view/LayoutInflater;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/TextView;

.field public final a:Lalhg;

.field public final b:Ladin;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/Button;

.field public final j:Laeqr;

.field public k:Lalql;

.field public l:Lasuc;

.field public m:Laekj;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Laekv;

.field public w:Laufv;

.field public x:Laufv;

.field public final y:Lbhsh;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsh;Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iput-object v0, p0, Laeqs;->a:Lalhg;

    new-instance v0, Laeqr;

    invoke-direct {v0, p0}, Laeqr;-><init>(Laeqs;)V

    iput-object v0, p0, Laeqs;->j:Laeqr;

    iput-object p1, p0, Laeqs;->z:Landroid/content/Context;

    iput-object p2, p0, Laeqs;->y:Lbhsh;

    iput-object p3, p0, Laeqs;->b:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laeqs;->A:Landroid/view/LayoutInflater;

    const p2, 0x7f0e03af

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laeqs;->B:Landroid/view/View;

    const p2, 0x7f0b0e39

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laeqs;->f:Landroid/view/View;

    const p2, 0x7f0b0e3c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Laeqs;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0641

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    iput-object p2, p0, Laeqs;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    const p2, 0x7f0b00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Laeqs;->i:Landroid/widget/Button;

    const p2, 0x7f0b0946

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Laeqs;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Laeqs;->d:Landroid/widget/ImageButton;

    const p2, 0x7f0b134e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Laeqs;->e:Landroid/widget/Button;

    const p2, 0x7f0b06c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laeqs;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laeqs;->p:I

    iget v1, p0, Laeqs;->n:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laeqs;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laeqs;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laeqs;->k:Lalql;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lalql;->bm()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laeqs;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laeqs;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e(Laekj;Z)Z
    .locals 8

    iget-object v0, p0, Laeqs;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Laeqs;->z:Landroid/content/Context;

    new-instance v3, Laeqe;

    invoke-direct {v3, v2}, Laeqe;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Laeqe;->a:Landroid/text/TextWatcher;

    if-nez v2, :cond_1

    new-instance v2, Laeqd;

    invoke-direct {v2, v3, v3}, Laeqd;-><init>(Laeqe;Laeqe;)V

    iput-object v2, v3, Laeqe;->a:Landroid/text/TextWatcher;

    iget-object v2, v3, Laeqe;->j:Landroid/widget/EditText;

    iget-object v4, v3, Laeqe;->a:Landroid/text/TextWatcher;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v2, 0x1

    xor-int/2addr p2, v2

    iput-boolean p2, v3, Laeqe;->f:Z

    iget-object p2, p0, Laeqs;->j:Laeqr;

    iget-object v4, v3, Laeqe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Laeqe;->a()V

    iget-object v4, p1, Laekj;->a:Laufv;

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laeqe;->c:Landroid/text/Spanned;

    iget-object v4, p1, Laekj;->b:Laufv;

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laeqe;->d:Landroid/text/Spanned;

    iget-object v4, v3, Laeqe;->j:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v5, v3, Laeqe;->d:Landroid/text/Spanned;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v5, p1, Laekj;->d:Z

    iput-boolean v5, v3, Laeqe;->g:Z

    iget v5, p1, Laekj;->c:I

    iput v5, v3, Laeqe;->e:I

    new-array v5, v2, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    iget v7, v3, Laeqe;->e:I

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-boolean v1, v3, Laeqe;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    const/16 v1, 0x40

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    :goto_0
    invoke-virtual {v3}, Laeqe;->c()V

    new-instance v1, Likq;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Likq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v3, Laeqe;->l:Landroid/widget/ImageView;

    iget-boolean v5, v3, Laeqe;->f:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p1, Laekj;->e:Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, Laenh;

    const/16 v5, 0xf

    invoke-direct {p1, p0, v3, v5}, Laenh;-><init>(Laeqs;Laeqe;I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, v3, Laeqe;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean p1, v3, Laeqe;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p2, Laeqr;->a:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-virtual {p2}, Laeqr;->a()V

    :cond_7
    return v2
.end method
