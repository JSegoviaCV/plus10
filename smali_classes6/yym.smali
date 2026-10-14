.class public final Lyym;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyqz;ZI)V
    .locals 0

    iput p3, p0, Lyym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyym;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lyym;->a:Z

    return-void
.end method

.method public constructor <init>(Lyyo;ZI)V
    .locals 0

    iput p3, p0, Lyym;->c:I

    iput-boolean p2, p0, Lyym;->a:Z

    iput-object p1, p0, Lyym;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p2, p0, Lyym;->c:I

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean p1, p0, Lyym;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyym;->b:Ljava/lang/Object;

    check-cast p1, Lyqz;

    iget-object p1, p1, Lyqz;->c:Lalrl;

    invoke-virtual {p1}, Lalrl;->b()V

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Lyym;->a:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Lyym;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lyyo;

    iget-object v0, p2, Lyyo;->ar:Lj$/util/Optional;

    new-instance v1, Lyyi;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p2}, Lyyo;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2}, Lyyo;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lyyo;->z:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    :cond_3
    invoke-virtual {p2}, Lyyo;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lyyo;->a:Lyve;

    invoke-virtual {v0}, Lyve;->j()V

    :cond_4
    invoke-virtual {p2}, Lyyo;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lyyo;->n:Lyun;

    invoke-virtual {v0}, Lyun;->d()Laoxh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyur;

    iget-object v5, p2, Lyyo;->g:Labbl;

    iget-object v4, v4, Lyur;->g:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Labbl;->d(Landroid/net/Uri;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lyun;->j()V

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Lyun;->k(Ljava/util/List;)V

    :cond_6
    iget-object v0, p2, Lyyo;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lyyo;->t:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcm;

    iget-object v1, v0, Lzcm;->c:Ljava/lang/Object;

    check-cast v1, Lzwu;

    iget-object v1, v1, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lzcm;->b()V

    :cond_7
    iget-object v0, p2, Lyyo;->aw:Lj$/util/Optional;

    new-instance v1, Lyyi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p2, Lyyo;->au:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, Lyyo;->au:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labah;

    iget-object v0, v0, Labah;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    iget-object v0, p2, Lyyo;->o:Lyyg;

    invoke-virtual {v0}, Lyyg;->gz()Lcc;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bL(Landroid/app/Activity;)V

    iget-object v0, p2, Lyyo;->m:Lapsb;

    new-instance v1, Lycs;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lycs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    invoke-virtual {p2}, Lyyo;->i()V

    iget-object p1, p2, Lyyo;->c:Lyzh;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lyzh;->d(I)V

    return-void

    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lyym;->b:Ljava/lang/Object;

    check-cast p1, Lyyo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lyyo;->d(Z)V

    return-void
.end method
