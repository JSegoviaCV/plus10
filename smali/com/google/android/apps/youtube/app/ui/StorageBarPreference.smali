.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public a:Lahzj;

.field public b:Lbguh;

.field public c:Lbfov;

.field public d:Lbfov;

.field public e:Lbfpf;

.field public f:Lbfpf;

.field public g:Lagks;

.field private final h:Z

.field private final i:Lbfpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbfpr;

    iget-object p3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-class p4, Lmxf;

    invoke-static {p3, p4}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmxf;

    invoke-interface {p3, p0}, Lmxf;->dY(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget-object p4, Lmwh;->a:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    return-void
.end method

.method public final mD(Ldzb;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/preference/Preference;->mD(Ldzb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->c()Laigr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Z

    invoke-interface {v0, v1}, Laigr;->c(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxor;->aj(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->g:Lagks;

    invoke-virtual {v2}, Lagks;->k()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->h:Z

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lxor;->aj(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ladlr;->aP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lxor;->aj(J)J

    move-result-wide v2

    :goto_1
    iget-object p1, p1, Ldzb;->a:Landroid/view/View;

    const v4, 0x7f0b1393

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-float v5, v0

    long-to-float v6, v2

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v5

    add-float/2addr v5, v6

    div-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v4, 0x7f0b1398

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v0, v1}, Laagp;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const v0, 0x7f140a29

    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1395

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2, v3}, Laagp;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v8

    const v2, 0x7f140a26

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lbfov;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lmvq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmvq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmfg;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lmfg;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->i:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lbfov;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lmvq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lmvq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmxq;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lmxq;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
