.class public final Lafxi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Lafoj;

.field public final c:Lafxy;

.field public final d:Lagfn;

.field public final e:Lafyr;

.field public f:Lalqw;

.field public g:Lalqw;

.field public h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field public j:I

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final n:Lampw;

.field public final o:Lamgs;

.field public final p:Lbhsy;


# direct methods
.method public constructor <init>(Lcc;Lafoj;Lafxy;Lagfn;Lafyr;Lampw;Lamgs;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxi;->a:Lcc;

    iput-object p2, p0, Lafxi;->b:Lafoj;

    iput-object p3, p0, Lafxi;->c:Lafxy;

    iput-object p4, p0, Lafxi;->d:Lagfn;

    iput-object p5, p0, Lafxi;->e:Lafyr;

    iput-object p6, p0, Lafxi;->n:Lampw;

    iput-object p7, p0, Lafxi;->o:Lamgs;

    iput-object p8, p0, Lafxi;->p:Lbhsy;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lafxi;->o:Lamgs;

    invoke-virtual {v0}, Lamgs;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1406e4

    return v0

    :cond_0
    const v0, 0x7f1406e2

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lafxi;->o:Lamgs;

    invoke-virtual {v0}, Lamgs;->t()Z

    move-result v0

    const v1, 0x7f0b0593

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafxi;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafxi;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lafxi;->d:Lagfn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lagfn;->d(Ljava/lang/String;)Lagce;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lafxi;->e:Lafyr;

    new-instance v2, Lacpz;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lacpz;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lafyr;->J(Lagce;Lzfp;)V

    iget-object v0, p0, Lafxi;->a:Lcc;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->setResult(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/3230451"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lafxi;->a:Lcc;

    invoke-static {v1, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lafxi;->a:Lcc;

    const v1, 0x7f140748

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lafxi;->f:Lalqw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Lashe;->a:Lashe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    if-eqz p1, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lashe;

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lashe;->d:Ljava/lang/Object;

    iput v1, v4, Lashe;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    iget v4, v3, Lashe;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lashe;->b:I

    iput-boolean p1, v3, Lashe;->h:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lashe;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_1
    iget-object v0, p0, Lafxi;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lafxi;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lafxi;->l:Landroid/widget/TextView;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
