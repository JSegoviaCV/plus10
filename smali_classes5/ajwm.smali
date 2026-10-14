.class public final synthetic Lajwm;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lajwr;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Layea;

.field public final synthetic d:Lafpz;

.field public final synthetic e:Lajvn;

.field public final synthetic f:Lajvi;


# direct methods
.method public synthetic constructor <init>(Lajwr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvn;Lajvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwm;->a:Lajwr;

    iput-object p2, p0, Lajwm;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lajwm;->c:Layea;

    iput-object p4, p0, Lajwm;->d:Lafpz;

    iput-object p5, p0, Lajwm;->e:Lajvn;

    iput-object p6, p0, Lajwm;->f:Lajvi;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lajwm;->a:Lajwr;

    iget-object v1, v0, Lajwr;->i:Lajuo;

    iget-object v2, p0, Lajwm;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lajwm;->c:Layea;

    iget-object v4, p0, Lajwm;->d:Lafpz;

    invoke-virtual {v0, v2, v3, v4}, Lajwr;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;)Lajyu;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v1, Lajuo;->a:Ljava/lang/Object;

    check-cast v6, Ladjh;

    invoke-static {v6}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v6

    iget-boolean v6, v6, Laygn;->H:Z

    if-nez v6, :cond_0

    iget-object v6, v1, Lajuo;->b:Ljava/lang/Object;

    check-cast v6, Ladjg;

    const-wide/32 v7, 0x2b41dfc

    invoke-virtual {v6, v7, v8, v4}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    iget-object v6, p0, Lajwm;->f:Lajvi;

    iget-object v7, v0, Lajwr;->k:Laafl;

    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lajuo;->au()Z

    invoke-virtual {v0, v2, v6, v7, v5}, Lajwr;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Lahqn;)Lagyz;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajwm;->e:Lajvn;

    const/4 v1, 0x2

    iput v1, v5, Lagyz;->u:I

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lagyz;->b(Ljava/lang/String;)V

    iget-wide v0, v0, Lajvn;->a:J

    long-to-int v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v5, Lagyz;->n:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Lagyz;->m:I

    :cond_2
    new-instance v0, Lajwp;

    invoke-static {v5}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lajwp;-><init>(Lajyu;Laoru;)V

    return-object v0
.end method
