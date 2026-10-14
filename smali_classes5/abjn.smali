.class public final Labjn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ladin;

.field public c:Lashe;

.field public d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public e:Ladib;

.field private final f:Landroid/app/Activity;

.field private final g:Lalms;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lalms;Ljava/util/concurrent/Executor;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjn;->f:Landroid/app/Activity;

    iput-object p2, p0, Labjn;->g:Lalms;

    iput-object p3, p0, Labjn;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Labjn;->b:Ladin;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Labjn;->c:Lashe;

    if-eqz v0, :cond_c

    iget-object v1, p0, Labjn;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, v0, Lashe;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, v0, Lashe;->u:Larjj;

    if-nez v2, :cond_1

    sget-object v2, Larjj;->a:Larjj;

    :cond_1
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_2

    sget-object v2, Larji;->a:Larji;

    :cond_2
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_3
    iget v2, v0, Lashe;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Labjn;->g:Lalms;

    iget-object v3, v0, Lashe;->g:Laupy;

    if-nez v3, :cond_4

    sget-object v3, Laupy;->a:Laupy;

    :cond_4
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {v2, v3}, Lalms;->a(Laupx;)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Labjn;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060e03

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget v2, v0, Lashe;->b:I

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    new-instance v2, Lafoh;

    iget-object v3, v0, Lashe;->x:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    goto :goto_0

    :cond_7
    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    iget-object v2, v0, Lashe;->v:Larim;

    if-nez v2, :cond_8

    sget-object v2, Larim;->a:Larim;

    :cond_8
    iget v2, v2, Larim;->c:I

    if-lez v2, :cond_9

    new-instance v3, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v3, v2}, Lafoh;-><init>(Lafow;)V

    iput-object v3, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    :cond_9
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object v3, v0, Lashe;->u:Larjj;

    if-nez v3, :cond_a

    sget-object v3, Larjj;->a:Larjj;

    :cond_a
    iget-object v3, v3, Larjj;->c:Larji;

    if-nez v3, :cond_b

    sget-object v3, Larji;->a:Larji;

    :cond_b
    iget-object v3, v3, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Labjm;

    invoke-direct {v3, p0, v1, v0, v2}, Labjm;-><init>(Labjn;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lashe;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Ladib;)V
    .locals 0

    iput-object p1, p0, Labjn;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object p2, p0, Labjn;->e:Ladib;

    invoke-virtual {p0}, Labjn;->a()V

    return-void
.end method
