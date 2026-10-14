.class final Lvan;
.super Lqs;


# instance fields
.field final synthetic a:Lvap;


# direct methods
.method public constructor <init>(Lvap;)V
    .locals 0

    iput-object p1, p0, Lvan;->a:Lvap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lvan;->a:Lvap;

    iget-object v1, v0, Lvap;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "ExpressSignInLayout has to be initialized to handle back presses"

    invoke-static {v1, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, v0, Lvap;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    new-instance v1, Lvat;

    invoke-direct {v1, v2}, Lvat;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lvav;)V

    return-void
.end method
