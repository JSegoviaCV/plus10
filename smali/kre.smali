.class public final synthetic Lkre;
.super Ljava/lang/Object;

# interfaces
.implements Laglo;


# instance fields
.field public final synthetic a:Lkrg;

.field public final synthetic b:Lllw;


# direct methods
.method public synthetic constructor <init>(Lkrg;Lllw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkre;->a:Lkrg;

    iput-object p2, p0, Lkre;->b:Lllw;

    return-void
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 2

    iget-object p1, p0, Lkre;->a:Lkrg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkrg;->d:Z

    iget v0, p2, Laglm;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Laglm;->k:Laglk;

    iget-object p2, p2, Laglk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkre;->b:Lllw;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lkrg;->d:Z

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lllw;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lkrg;->l()V

    return-void
.end method
