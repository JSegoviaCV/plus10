.class public final Lafzx;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:J

.field public b:I

.field public final c:Lafzj;

.field public final d:Lrja;

.field public final e:Landroid/os/Handler;

.field public f:Lagaq;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/SeekBar;

.field private final l:Landroid/widget/ImageButton;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Ladjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafzj;Lrja;Ladjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafzx;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lafzx;->b:I

    iput-object p1, p0, Lafzx;->g:Landroid/content/Context;

    iput-object p2, p0, Lafzx;->c:Lafzj;

    iput-object p3, p0, Lafzx;->d:Lrja;

    iput-object p4, p0, Lafzx;->r:Ladjg;

    const p3, 0x7f0e03f2

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lafzx;->h:Landroid/view/View;

    const v0, 0x7f0b05a6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafzx;->i:Landroid/widget/TextView;

    const v0, 0x7f0b05a5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafzx;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b05a7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lafzx;->k:Landroid/widget/SeekBar;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafzx;->e:Landroid/os/Handler;

    const v0, 0x7f0b0cf4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lafzx;->l:Landroid/widget/ImageButton;

    new-instance v0, Lafjd;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1, p4}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080e84

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lafzx;->m:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080ffa

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lafzx;->n:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080fc4

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lafzx;->o:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080fc2

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lafzx;->p:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080f42

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lafzx;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lagaq;

    iget-boolean p1, p2, Lagaq;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lafzx;->f:Lagaq;

    iget-object p1, p2, Lagaq;->a:Lagcd;

    invoke-virtual {p1}, Lagcd;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lafzx;->i:Landroid/widget/TextView;

    const p2, 0x7f140d73

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lafzx;->k:Landroid/widget/SeekBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lafzx;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lagcd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lafzx;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lafzx;->g:Landroid/content/Context;

    const v2, 0x7f080f5c

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lafzx;->r:Ladjg;

    invoke-virtual {v2}, Ladjg;->aP()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ladjg;->aF()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    :goto_1
    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lafzx;->c:Lafzj;

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iget-object v2, v0, Lafzl;->G:Lafor;

    const v3, 0x335b9

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lafzl;->c(Lafor;Lafow;)Lafor;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v0, Lafzl;->G:Lafor;

    :cond_4
    invoke-virtual {p1}, Lagcd;->l()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafzx;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lagcd;->a()I

    move-result v0

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Lagcd;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafzx;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lafzx;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lafzx;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lafzx;->n:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v3, p0, Lafzx;->j:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lafzx;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f040af4

    invoke-static {v1, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-boolean v1, p2, Lagaq;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-eqz v1, :cond_a

    iget-object p1, p1, Lagcd;->a:Ldws;

    iget v1, p1, Ldws;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget p1, p1, Ldws;->o:I

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance p1, Lafjr;

    invoke-direct {p1, p0, p2, v2}, Lafjr;-><init>(Lafzx;Lagaq;I)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object v0, p2, Lagaq;->d:Landroid/widget/SeekBar;

    iget-object p1, p0, Lafzx;->c:Lafzj;

    invoke-virtual {p1, p2}, Lafzj;->o(Lbre;)V

    return-void

    :cond_a
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x4b

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafzx;->h:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lafzx;->c:Lafzj;

    iget-object v0, p0, Lafzx;->f:Lagaq;

    invoke-virtual {p1, v0}, Lafzj;->p(Lbre;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lafzx;->f:Lagaq;

    return-void
.end method
