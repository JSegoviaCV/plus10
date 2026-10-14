.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Lafyk;


# instance fields
.field public final a:Lbgtr;

.field public b:Lbfpf;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ladjg;

.field public g:Laodd;

.field public h:Lcf;

.field private final i:Lbfpv;

.field private j:Lamar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lbgtr;

    new-instance p1, Lbfpv;

    invoke-direct {p1}, Lbfpv;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Lbfpv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lbgtr;

    new-instance p1, Lbfpv;

    invoke-direct {p1}, Lbfpv;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Lbfpv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lbgtr;

    new-instance p1, Lbfpv;

    invoke-direct {p1}, Lbfpv;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Lbfpv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lamar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamar;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Lbfpv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfpv;->d(Lbfps;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lamar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lagbg;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lamar;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lagbg;->e:Lagbg;

    invoke-virtual {p1, v1}, Lagbg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h()V

    :cond_1
    sget-object v1, Lagbg;->d:Lagbg;

    invoke-virtual {p1, v1}, Lagbg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e()V

    :cond_2
    invoke-virtual {p1}, Lagbg;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Lamar;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object p1, v0, Lamar;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object p1, v0, Lamar;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lamar;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b:Lbfpf;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->f:Ladjg;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lamar;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d:Z

    if-eqz v4, :cond_7

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {v1}, Ladjg;->ak()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    const-wide/16 v1, 0xbb8

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ladjg;->ak()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Lbfpv;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v4, v0}, Lbfoe;->D(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Lrqi;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lagbd;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lagbd;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbfpv;->d(Lbfps;)V

    return-void

    :cond_7
    iget-object p1, p1, Lamar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, v0, Lamar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Lamar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lamar;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lamar;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Laodd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lafyj;

    iget-object p1, p1, Lafyj;->r:Lagbg;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b(Lagbg;)V

    :cond_1
    return-void
.end method

.method public final d(Laodd;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Laodd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lafzu;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v0}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()Lbfov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lbgtr;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Laodd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0}, Lafyj;->g()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h()V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Landroid/view/View$OnClickListener;

    return-void
.end method
