.class public final Lyxw;
.super Lne;

# interfaces
.implements Lytu;
.implements Labby;


# instance fields
.field public final a:Ljava/util/List;

.field public final e:Lyun;

.field public final f:Ladin;

.field public final g:Labbl;

.field public final h:Lcw;

.field public final i:Lj$/util/Optional;

.field public final j:Lcom/google/apps/tiktok/account/AccountId;

.field public final k:Lasuc;

.field public final l:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

.field public final m:Lafoj;

.field public final n:Lyzh;

.field public o:Lazgh;

.field final p:Laoxh;

.field public final q:Labah;

.field private final r:I

.field private final s:Z

.field private final t:Landroid/view/View;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lauqj;

.field private final w:Lbeze;


# direct methods
.method public constructor <init>(Lyun;Ladin;Labah;Lbeze;Labbl;Ljava/util/concurrent/Executor;Lyzh;Lauqk;Lafoj;ILandroid/view/View;Lcw;Lj$/util/Optional;Lcom/google/apps/tiktok/account/AccountId;Lasuc;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Lyxw;->e:Lyun;

    iput-object p2, p0, Lyxw;->f:Ladin;

    iput-object p3, p0, Lyxw;->q:Labah;

    iput-object p9, p0, Lyxw;->m:Lafoj;

    iput p10, p0, Lyxw;->r:I

    iput-object p11, p0, Lyxw;->t:Landroid/view/View;

    iput-object p12, p0, Lyxw;->h:Lcw;

    iput-object p13, p0, Lyxw;->i:Lj$/util/Optional;

    iput-object p14, p0, Lyxw;->j:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p6, p0, Lyxw;->u:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lyxw;->n:Lyzh;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyxw;->a:Ljava/util/List;

    iput-object p15, p0, Lyxw;->k:Lasuc;

    move-object/from16 p2, p16

    iput-object p2, p0, Lyxw;->l:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    iput-object p4, p0, Lyxw;->w:Lbeze;

    invoke-virtual {p4}, Lbeze;->dk()Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lyxw;->s:Z

    iput-object p5, p0, Lyxw;->g:Labbl;

    iget-object p2, p8, Lauqk;->b:Lauqj;

    if-nez p2, :cond_0

    sget-object p2, Lauqj;->a:Lauqj;

    :cond_0
    iput-object p2, p0, Lyxw;->v:Lauqj;

    iget-object p2, p8, Lauqk;->c:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p2, p4}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p4}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p8, Lauqk;->c:Lazaa;

    if-nez p2, :cond_2

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p2, p4}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object p5, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p2, p5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lazgh;

    iput-object p2, p0, Lyxw;->o:Lazgh;

    :cond_4
    new-instance p2, Lyxu;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lyxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lyun;->h(Lyum;)Lbfps;

    move-result-object p2

    new-instance p5, Lyxv;

    invoke-direct {p5, p0, p4}, Lyxv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lyun;->g(Lyuk;)Lbfps;

    move-result-object p4

    new-instance p5, Lyvy;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lyvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p5}, Lyun;->e(Lyuf;)Lbfps;

    move-result-object p1

    invoke-static {p2, p4, p1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lyxw;->p:Laoxh;

    invoke-virtual {p3, p0}, Labah;->n(Lytu;)V

    return-void
.end method


# virtual methods
.method public final B(Lyur;)V
    .locals 4

    invoke-virtual {p1}, Lyur;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyxw;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyxw;->w:Lbeze;

    const-wide/32 v1, 0x2b946ad

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxw;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    iget-object p1, p1, Lyur;->g:Landroid/net/Uri;

    iget-object v1, p0, Lyxw;->k:Lasuc;

    invoke-interface {v0, p1, v1}, Lyvt;->e(Landroid/net/Uri;Lasuc;)V

    return-void

    :cond_1
    iget-object v0, p0, Lyxw;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;-><init>(Lyxw;Lyur;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lyxw;->C(Lyur;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lyxw;->q:Labah;

    invoke-virtual {v0, p1}, Labah;->o(Lyur;)V

    iget-object p1, p0, Lyxw;->f:Ladin;

    iget-object v0, p0, Lyxw;->v:Lauqj;

    iget-object v0, v0, Lauqj;->c:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final C(Lyur;)V
    .locals 3

    new-instance v0, Lxpe;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lyxw;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lyxw;->o:Lazgh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lyxw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lyxw;->t:Landroid/view/View;

    iget-object v1, p0, Lyxw;->g:Labbl;

    invoke-virtual {v1, p1}, Labbl;->a(Landroid/net/Uri;)Lacaq;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxot;->D(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    iget-object v2, p0, Lyxw;->e:Lyun;

    invoke-static {v2, v1, v0, p1}, Lxkv;->P(Lyun;Lacaq;ZLandroid/net/Uri;)V

    return-void
.end method

.method public final c(Lyur;)V
    .locals 1

    iget-object v0, p0, Lyxw;->e:Lyun;

    invoke-virtual {v0, p1}, Lyun;->n(Lyur;)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lyxw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 5

    if-nez p2, :cond_6

    new-instance p2, Lyxt;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lyxw;->r:I

    iget-object v1, p0, Lyxw;->v:Lauqj;

    iget v2, v1, Lauqj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lauqj;->d:Lazaa;

    if-nez v2, :cond_0

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lashe;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_1
    iget v3, v1, Lauqj;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v1, v1, Lauqj;->e:Lazaa;

    if-nez v1, :cond_3

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lashe;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    invoke-direct {p2, p1, v0, v2, v1}, Lyxt;-><init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V

    new-instance p1, Lanze;

    invoke-direct {p1, p2}, Lanze;-><init>(Lyxt;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e053f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lyxw;->o:Lazgh;

    iget-object p2, p2, Lazgh;->e:Larjj;

    if-nez p2, :cond_7

    sget-object p2, Larjj;->a:Larjj;

    :cond_7
    iget-object p2, p2, Larjj;->c:Larji;

    if-nez p2, :cond_8

    sget-object p2, Larji;->a:Larji;

    :cond_8
    iget-object p2, p2, Larji;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p2, p0, Lyxw;->r:I

    new-instance v0, Lalrk;

    invoke-direct {v0, p1, p2}, Lalrk;-><init>(Landroid/view/View;I)V

    iget-object p2, v0, Lalrk;->t:Ljava/lang/Object;

    iget-object v1, p0, Lyxw;->o:Lazgh;

    iget-object v1, v1, Lazgh;->b:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lalrk;->u:Ljava/lang/Object;

    iget-object v1, p0, Lyxw;->o:Lazgh;

    iget-object v1, v1, Lazgh;->d:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lyxw;->m:Lafoj;

    new-instance p2, Lafoh;

    const v1, 0x34f64

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    iget-object p1, v0, Lalrk;->a:Landroid/view/View;

    new-instance p2, Lyxf;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final nh()V
    .locals 0

    return-void
.end method

.method public final ni(Lyur;)V
    .locals 0

    return-void
.end method

.method public final r(Lob;I)V
    .locals 4

    iget v0, p1, Lob;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lanze;

    iget-object v0, p0, Lyxw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyur;

    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    check-cast p1, Lyxt;

    invoke-virtual {p1, p2}, Lyxt;->b(Lyur;)V

    iget-object v0, p2, Lyur;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lyur;->d:Lauqo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyxt;->a:Landroid/widget/ImageView;

    new-instance v1, Lysd;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lyxt;->c:Landroid/view/View;

    new-instance v1, Lysd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, v2, v3}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lyxt;->b:Landroid/view/View;

    new-instance v0, Lysd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1, v3}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lob;)V
    .locals 1

    iget v0, p1, Lob;->f:I

    if-nez v0, :cond_0

    check-cast p1, Lanze;

    iget-object p1, p1, Lanze;->t:Landroid/view/View;

    check-cast p1, Lyxt;

    invoke-virtual {p1}, Lyxt;->a()V

    :cond_0
    return-void
.end method
