.class final Lacpa;
.super Lqs;


# instance fields
.field final synthetic a:Lacpc;


# direct methods
.method public constructor <init>(Lacpc;)V
    .locals 0

    iput-object p1, p0, Lacpa;->a:Lacpc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lacpa;->a:Lacpc;

    iget-object v1, v0, Lacpc;->az:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lacpc;->az:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lacpc;->aA:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lacpc;->ao:Lacpn;

    invoke-virtual {v0}, Lacpn;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lacoo;->aT()V

    return-void
.end method
