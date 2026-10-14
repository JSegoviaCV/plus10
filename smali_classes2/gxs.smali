.class public final synthetic Lgxs;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lgxs;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lazhw;

    iget v0, p1, Lazhw;->b:I

    const v3, 0x3d31c15

    if-ne v0, v3, :cond_1a

    iget-object v0, p1, Lazhw;->c:Ljava/lang/Object;

    check-cast v0, Lazhv;

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Lwew;

    iget-object p1, p1, Lwew;->a:Lwev;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    check-cast p1, Lwew;

    iget-object p1, p1, Lwew;->b:Lwes;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Lwff;

    iget-object v0, v0, Lwff;->ak:Lwes;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    check-cast p1, Lwew;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lwew;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v3, Lwey;

    iget-object v3, v3, Lwey;->a:Ljava/util/EnumMap;

    iget-object p1, p1, Lwew;->a:Lwev;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v1

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_3
    check-cast p1, Ltme;

    sget v0, Ltqz;->e:I

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Ltme;

    iget-object v3, v0, Ltme;->c:Ltmj;

    if-nez v3, :cond_7

    sget-object v3, Ltmj;->a:Ltmj;

    :cond_7
    iget-object v4, p1, Ltme;->c:Ltmj;

    if-nez v4, :cond_8

    sget-object v4, Ltmj;->a:Ltmj;

    :cond_8
    invoke-virtual {v3, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Ltme;->f:I

    iget v4, p1, Ltme;->f:I

    if-ne v3, v4, :cond_9

    iget-wide v3, v0, Ltme;->d:J

    iget-wide v5, p1, Ltme;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Logm;

    iget-object v0, v0, Logm;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of p1, p1, Lalnl;

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iget-object v0, v0, Logc;->ag:Livc;

    if-eqz v0, :cond_b

    iget-object v0, v0, Livc;->i:Landroid/view/View;

    if-eqz v0, :cond_b

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_7
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of p1, p1, Lasxm;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    return v2

    :cond_d
    :goto_4
    return v1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lbaju;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Lmgw;

    iget-object v0, v0, Lmgw;->e:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v4, v0, Lavns;->j:Lavnq;

    if-nez v4, :cond_f

    sget-object v4, Lavnq;->a:Lavnq;

    :cond_f
    iget v4, v4, Lavnq;->b:I

    const v5, 0x91cab41

    if-ne v4, v5, :cond_12

    iget-object v0, v0, Lavns;->j:Lavnq;

    if-nez v0, :cond_10

    sget-object v0, Lavnq;->a:Lavnq;

    :cond_10
    iget v3, v0, Lavnq;->b:I

    if-ne v3, v5, :cond_11

    iget-object v0, v0, Lavnq;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbaju;

    goto :goto_5

    :cond_11
    sget-object v3, Lbaju;->a:Lbaju;

    :cond_12
    :goto_5
    if-eqz v3, :cond_13

    iget-object v0, v3, Lbaju;->l:Ljava/lang/String;

    iget-object p1, p1, Lbaju;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    :goto_6
    return v2

    :pswitch_a
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {p1}, Livk;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Lmfv;

    iget-object v0, v0, Lmfv;->d:Lipn;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-static {v0}, Livk;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Llgg;

    iget-object v0, v0, Llgg;->a:Lzon;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_14
    return v2

    :cond_15
    return v1

    :pswitch_c
    check-cast p1, Laxty;

    iget v0, p1, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v3, 0x4

    if-ne v0, v3, :cond_19

    iget-object p1, p1, Laxty;->e:Laxtx;

    if-nez p1, :cond_17

    sget-object p1, Laxtx;->b:Laxtx;

    :cond_17
    sget-object v0, Lawtq;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_18
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast p1, Lawtq;

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->a:Lawtq;

    iget v3, v0, Lawtq;->c:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_19

    iget v4, p1, Lawtq;->c:I

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_19

    iget-boolean v5, v0, Lawtq;->i:Z

    iget-boolean v6, p1, Lawtq;->i:Z

    if-ne v5, v6, :cond_19

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_19

    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_19

    iget-boolean v0, v0, Lawtq;->j:Z

    iget-boolean p1, p1, Lawtq;->j:Z

    if-ne v0, p1, :cond_19

    return v1

    :cond_19
    :goto_8
    return v2

    :pswitch_d
    check-cast p1, Lbaju;

    invoke-static {p1}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Lkqo;

    iget-object v0, v0, Lkqo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lbaju;

    invoke-static {p1}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Lmwj;

    iget-object v0, v0, Lmwj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lbaju;

    invoke-static {p1}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Ljiq;

    iget-object v0, v0, Ljiq;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    invoke-virtual {v0, p1}, Lvjg;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Lvjg;

    invoke-virtual {v0, p1}, Lvjg;->p(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Landroid/media/MediaCodecInfo;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ldsg;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    sget-object v0, Lazhv;->a:Lazhv;

    :goto_9
    iget p1, p1, Lazhw;->b:I

    if-ne p1, v3, :cond_1c

    iget-object p1, v0, Lazhv;->c:Ljava/lang/String;

    const-string v0, "FINGERPRINT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lgxs;->a:Ljava/lang/Object;

    check-cast p1, Lxnz;

    iget-object p1, p1, Lxnz;->a:Lxnt;

    invoke-virtual {p1}, Lxnt;->f()Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v1

    :cond_1c
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
