.class final Lkbe;
.super Ljava/lang/Object;

# interfaces
.implements Lkch;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkbe;->b:I

    iput-object p1, p0, Lkbe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, Lkbe;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lkbe;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-boolean v1, v0, Lkbp;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][Trim]Attempting to prepare trim state before trimmer finished setting up."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {v0}, Lkbp;->v(Lkbp;)V

    :cond_0
    iget-object v1, v0, Lkbp;->l:Lkbr;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkbr;->f(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {v0}, Lkbp;->e()Laaqk;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :goto_0
    if-eqz p1, :cond_c

    iget-object v0, v0, Lkbp;->Q:Lwio;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lwio;)V

    return-void

    :cond_3
    iget-object p1, p0, Lkbe;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbz;

    invoke-static {v0}, Lzzn;->ax(Lbz;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    check-cast p1, Lkam;

    iget-object v0, p1, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lkam;->ar:Lxfo;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lxfg;->i(Lxfo;)V

    :cond_5
    iget-object v0, p1, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lkam;->as:Lxfn;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lxfg;->h(Lxfn;)V

    :cond_6
    iget-object p1, p1, Lkam;->ay:Lkbu;

    invoke-virtual {p1}, Lkbu;->e()V

    return-void

    :cond_7
    iget-object p1, p0, Lkbe;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbz;

    invoke-static {v0}, Lzzn;->ax(Lbz;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    check-cast p1, Lkbh;

    iget-object v0, p1, Lkbh;->aF:Lkbu;

    invoke-virtual {v0}, Lkbu;->e()V

    iget-object v0, p1, Lkbh;->ba:Lpfp;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Laaqk;

    iget-object v0, v0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, p1, Lkbh;->av:Lacml;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lkbh;->be()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lkbh;->bc()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lkbh;->bf:Lanrn;

    invoke-virtual {v2}, Lanrn;->bg()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v2, p1, Lkbh;->av:Lacml;

    invoke-virtual {v2, v0, v1}, Lacml;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v1, p1, Lkbh;->av:Lacml;

    invoke-virtual {v1, v0}, Lacml;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :goto_2
    iget-object v1, p1, Lkbh;->aS:Lwio;

    if-nez v1, :cond_b

    new-instance v1, Lkbg;

    invoke-direct {v1, p1}, Lkbg;-><init>(Lkbh;)V

    iput-object v1, p1, Lkbh;->aS:Lwio;

    :cond_b
    iget-object p1, p1, Lkbh;->aS:Lwio;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lwio;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lkbe;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkbe;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v0, v0, Lkbp;->ag:Lbcm;

    invoke-virtual {v0}, Lbcm;->P()V

    return-void

    :cond_0
    iget-object v0, p0, Lkbe;->a:Ljava/lang/Object;

    check-cast v0, Lkam;

    iget-object v0, v0, Lkam;->aY:Lbcm;

    invoke-virtual {v0}, Lbcm;->P()V

    return-void

    :cond_1
    iget-object v0, p0, Lkbe;->a:Ljava/lang/Object;

    check-cast v0, Lkbh;

    iget-object v0, v0, Lkbh;->bh:Lbcm;

    invoke-virtual {v0}, Lbcm;->P()V

    return-void
.end method
