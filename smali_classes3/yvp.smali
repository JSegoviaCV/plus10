.class public final Lyvp;
.super Lne;


# instance fields
.field public final a:Landroid/support/v7/widget/LinearLayoutManager;

.field public final e:Lj$/util/Optional;

.field public f:Lhf;

.field public g:Lqf;

.field public final h:Lzbp;

.field private final i:Landroid/content/Context;

.field private final j:Ladib;

.field private final k:Lbhsh;


# direct methods
.method public constructor <init>(Lbhsh;Ladib;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Landroid/database/Cursor;Lzbp;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Lyvp;->k:Lbhsh;

    iput-object p2, p0, Lyvp;->j:Ladib;

    iput-object p3, p0, Lyvp;->i:Landroid/content/Context;

    iput-object p4, p0, Lyvp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p6, p0, Lyvp;->h:Lzbp;

    iput-object p7, p0, Lyvp;->e:Lj$/util/Optional;

    invoke-virtual {p0, p5}, Lyvp;->b(Landroid/database/Cursor;)Lhf;

    move-result-object p1

    iput-object p1, p0, Lyvp;->f:Lhf;

    new-instance p1, Lyvm;

    invoke-direct {p1, p0}, Lyvm;-><init>(Lyvp;)V

    iput-object p1, p0, Lyvp;->g:Lqf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lyvp;->f:Lhf;

    iget v0, v0, Lhf;->k:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lyvp;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    return v1
.end method

.method public final b(Landroid/database/Cursor;)Lhf;
    .locals 3

    iget-object v0, p0, Lyvp;->i:Landroid/content/Context;

    new-instance v1, Lhf;

    new-instance v2, Lyvn;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lyvn;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    new-instance p1, Lyvo;

    invoke-direct {p1, p0}, Lyvo;-><init>(Lyvp;)V

    const-class v0, Lyto;

    invoke-direct {v1, v0, v2, p1}, Lhf;-><init>(Ljava/lang/Class;Lhd;Lhe;)V

    return-object v1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lyvp;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyvp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e0282

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    new-instance p2, Lxrq;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lob;

    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lyvp;->k:Lbhsh;

    iget-object v2, p0, Lyvp;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    iget-object v3, p0, Lyvp;->j:Ladib;

    invoke-virtual {v0, p1, v2, v1, v3}, Lbhsh;->aT(Landroid/view/ViewGroup;Lazaa;ILadib;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lob;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Lob;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lob;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e0281

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    new-instance p2, Lanze;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lanze;-><init>(Landroid/view/View;[C)V

    return-object p2
.end method

.method public final r(Lob;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lne;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyvp;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    iget-object v0, p0, Lyvp;->f:Lhf;

    invoke-virtual {v0, p2}, Lhf;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyto;

    if-eqz p2, :cond_2

    check-cast p1, Lanze;

    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    iget-object v0, p2, Lyto;->b:Landroid/graphics/Bitmap;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lysd;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v2, v3}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyvp;->i:Landroid/content/Context;

    iget-wide v2, p2, Lyto;->d:J

    invoke-static {v2, v3}, Lyvv;->b(J)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f1400a1

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
