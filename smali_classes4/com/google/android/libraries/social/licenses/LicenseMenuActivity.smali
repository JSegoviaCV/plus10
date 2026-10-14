.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lqm;->a(Lqk;)V

    invoke-super {p0, p1}, Lfo;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0357

    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfc;->j(Z)V

    :cond_0
    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const v0, 0x7f0b09d2

    invoke-virtual {p1, v0}, Lcw;->e(I)Lbz;

    move-result-object v1

    instance-of v1, v1, Lvsr;

    if-nez v1, :cond_1

    new-instance v1, Lvsr;

    invoke-direct {v1}, Lvsr;-><init>()V

    new-instance v2, Lax;

    invoke-direct {v2, p1}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v0, v1}, Lde;->r(ILbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lfo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
