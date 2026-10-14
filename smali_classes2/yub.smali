.class public final Lyub;
.super Lne;


# instance fields
.field public final a:Landroid/support/v7/widget/GridLayoutManager;

.field public final e:Lhf;

.field public final f:Lytz;

.field public g:Laynu;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final k:Lqf;

.field public final l:Lzcm;

.field public final m:Lzbp;

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ladin;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/GridLayoutManager;Lzbp;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Laoxh;)V
    .locals 5

    invoke-direct {p0}, Lne;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyub;->j:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyub;->n:Landroid/content/Context;

    iput-object p3, p0, Lyub;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyub;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p5, p0, Lyub;->m:Lzbp;

    iget-object p3, p6, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lazaa;

    if-nez p3, :cond_0

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p4, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p3, p4}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p3, p4}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p6, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lazaa;

    if-nez p3, :cond_1

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p3, p4}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object p5, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p3, p5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    iget-object p3, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Laynu;

    iput-object p3, p0, Lyub;->g:Laynu;

    :cond_3
    new-instance p3, Lzcm;

    invoke-direct {p3, p1, p2, p6}, Lzcm;-><init>(Ladin;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)V

    iput-object p3, p0, Lyub;->l:Lzcm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyub;->h:Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    move p3, v0

    :goto_1
    if-ge p3, p1, :cond_4

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyur;

    iget-object p5, p0, Lyub;->h:Ljava/util/List;

    iget-object p6, p4, Lyur;->g:Landroid/net/Uri;

    iget v1, p4, Lyur;->b:I

    iget-object p4, p4, Lyur;->h:Laqyh;

    invoke-static {}, Lyto;->a()Lytn;

    move-result-object v2

    invoke-virtual {v2, p6}, Lytn;->g(Landroid/net/Uri;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lytn;->b(J)V

    invoke-virtual {v2, v3, v4}, Lytn;->e(J)V

    invoke-virtual {v2, v0}, Lytn;->h(I)V

    invoke-virtual {v2, v0}, Lytn;->c(I)V

    invoke-virtual {v2, v1}, Lytn;->f(I)V

    const/4 p6, 0x1

    invoke-virtual {v2, p6}, Lytn;->d(Z)V

    iput-object p4, v2, Lytn;->b:Laqyh;

    invoke-virtual {v2}, Lytn;->a()Lyto;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Lytz;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lytz;-><init>(Lyub;Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lyub;->f:Lytz;

    new-instance p2, Lhf;

    new-instance p3, Lyua;

    invoke-direct {p3, p0}, Lyua;-><init>(Lyub;)V

    const-class p4, Lyto;

    invoke-direct {p2, p4, p1, p3}, Lhf;-><init>(Ljava/lang/Class;Lhd;Lhe;)V

    iput-object p2, p0, Lyub;->e:Lhf;

    new-instance p1, Lyty;

    invoke-direct {p1, p0}, Lyty;-><init>(Lyub;)V

    iput-object p1, p0, Lyub;->k:Lqf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lyub;->e:Lhf;

    iget v0, v0, Lhf;->k:I

    return v0
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 0

    new-instance p1, Lyuo;

    iget-object p2, p0, Lyub;->n:Landroid/content/Context;

    invoke-direct {p1, p2}, Lyuo;-><init>(Landroid/content/Context;)V

    new-instance p2, Lob;

    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic r(Lob;I)V
    .locals 9

    iget-object v0, p0, Lyub;->e:Lhf;

    invoke-virtual {v0, p2}, Lhf;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyto;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lyub;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p2, Lyto;->a:Landroid/net/Uri;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iget-object v1, v1, Lyto;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v1, 0x1

    if-lez v4, :cond_2

    new-instance v3, Lytn;

    invoke-direct {v3, p2}, Lytn;-><init>(Lyto;)V

    invoke-virtual {v3, v1}, Lytn;->d(Z)V

    invoke-virtual {v3}, Lytn;->a()Lyto;

    move-result-object p2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lob;->C()Lyuo;

    move-result-object p1

    iget-object v3, p0, Lyub;->g:Laynu;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget v3, v3, Laynu;->f:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lyub;->g:Laynu;

    iget v3, v3, Laynu;->c:I

    if-lt v2, v3, :cond_4

    iget-boolean v2, p2, Lyto;->h:Z

    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Lysd;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3, v5}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_3
    iget-boolean v3, p2, Lyto;->h:Z

    iget-object v6, p1, Lyuo;->c:Landroid/widget/LinearLayout;

    if-eq v1, v3, :cond_5

    const/16 v7, 0x8

    goto :goto_4

    :cond_5
    move v7, v0

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, p1, Lyuo;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v3, :cond_6

    if-lez v4, :cond_6

    iget-object v6, p1, Lyuo;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v0

    const-string v4, "%d"

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, p1, Lyuo;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    sget-object v5, Lyuo;->a:Landroid/graphics/ColorFilter;

    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v3, p2, Lyto;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lyuo;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v5, p2, Lyto;->d:J

    invoke-static {v5, v6}, Lyvv;->b(J)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const p2, 0x7f1400a1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic v(Lob;)V
    .locals 1

    invoke-virtual {p1}, Lob;->C()Lyuo;

    move-result-object p1

    iget-object p1, p1, Lyuo;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
