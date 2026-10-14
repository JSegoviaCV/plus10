.class final Lkak;
.super Ljava/lang/Object;

# interfaces
.implements Lxfo;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lkam;


# direct methods
.method public constructor <init>(Lkam;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lkak;->a:Landroid/app/Activity;

    iput-object p1, p0, Lkak;->b:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lkak;->b:Lkam;

    iget-object v1, v0, Lkam;->al:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v2, v0, Lkam;->am:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lkam;->u()Z

    move-result v3

    iget-boolean v4, v0, Lkam;->ai:Z

    invoke-static {v1, v2, v3, v4}, Lkbt;->z(Lxfg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;ZZ)Z

    move-result v1

    iget-object v2, p0, Lkak;->a:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lkam;->aS:Lpfp;

    invoke-static {p1, v0, v2, v1}, Lkbt;->E(ZLpfp;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
