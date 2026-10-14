.class public Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;
.super Lhcx;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lafoj;

.field public d:Laabk;

.field public e:Ladjc;

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhcx;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->e:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->e:Lbawk;

    if-nez v0, :cond_1

    sget-object v0, Lbawk;->a:Lbawk;

    :cond_1
    iget v1, v0, Lbawk;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    iget-object v0, v0, Lbawk;->d:Lawsl;

    if-nez v0, :cond_2

    sget-object v0, Lawsl;->a:Lawsl;

    :cond_2
    iget-object v1, v0, Lawsl;->d:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v0, Lawsl;->c:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v1, Lzds;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzds;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lawsl;->b:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    :cond_7
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v0, Lawsl;->e:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean v0, v0, Lawsl;->f:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lafoj;

    new-instance v2, Lafoh;

    const/16 v3, 0x5f53

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lafoj;

    new-instance v0, Lafoh;

    const/16 v1, 0x5f54

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    const/4 p1, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "force"

    :goto_0
    invoke-static {p0}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzft;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lamow;->F(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhcx;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e048c

    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "forward_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->k:Landroid/content/Intent;

    const-string v0, "show_force_upgrade"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    const p1, 0x7f0b094f

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0950

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->j:Landroid/view/View;

    const p1, 0x7f0b15d5

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f0b1520

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f0b09a4

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d()V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->f:Z

    const/16 v0, 0x5f54

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lafoj;

    const/16 v2, 0x5f52

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-interface {p1, v2, v1, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lafoj;

    new-instance v1, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v1, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lafoj;

    const/16 v2, 0x5f50

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    invoke-interface {p1, v2, v1, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lafoj;

    new-instance v1, Lafoh;

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {v1, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->c:Lafoj;

    new-instance v0, Lafoh;

    const/16 v1, 0x5f53

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    new-instance v0, Lhcy;

    invoke-direct {v0, p0}, Lhcy;-><init>(Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;)V

    invoke-virtual {p1, p0, v0}, Lqz;->b(Lbyo;Lqs;)V

    return-void
.end method

.method protected final onStart()V
    .locals 0

    invoke-super {p0}, Lhcx;->onStart()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;->d:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    invoke-super {p0}, Lhcx;->onUserInteraction()V

    return-void
.end method
