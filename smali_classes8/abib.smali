.class public final synthetic Labib;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;ZI)V
    .locals 0

    iput p4, p0, Labib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labib;->b:Ljava/lang/Object;

    iput-object p2, p0, Labib;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Labib;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Llhp;ZLafoj;I)V
    .locals 0

    iput p4, p0, Labib;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labib;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Labib;->a:Z

    iput-object p3, p0, Labib;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Labib;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/16 v3, 0x8

    if-eq v0, v2, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Labib;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->f:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-boolean v0, p0, Labib;->a:Z

    iget-object v2, p0, Labib;->b:Ljava/lang/Object;

    check-cast v2, Lamdd;

    invoke-virtual {v2, v1, v0, p1}, Lamdd;->d(Lasuc;ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p1, Llho;

    if-eqz p1, :cond_11

    iget-object v0, p0, Labib;->b:Ljava/lang/Object;

    iget-boolean v2, p1, Llho;->b:Z

    if-nez v2, :cond_3

    iget-boolean v4, p1, Llho;->a:Z

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->c()V

    return-void

    :cond_3
    :goto_0
    check-cast v0, Llhp;

    invoke-virtual {v0}, Llhp;->b()V

    iget-object v4, v0, Llhp;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llhp;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llhp;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llhp;->g:Lalqw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llhp;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llhp;->h:Landroid/widget/Button;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0805a1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Llho;->c:Z

    iget-object v5, v0, Llhp;->d:Landroid/widget/TextView;

    iget-object v6, v0, Llhp;->a:Lcc;

    const v7, 0x7f140856

    invoke-virtual {v6, v7}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f140852

    if-eqz v2, :cond_4

    iget-object p1, v0, Llhp;->d:Landroid/widget/TextView;

    const v2, 0x7f140854

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Llhp;->e:Landroid/widget/TextView;

    const v2, 0x7f14084e

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Llhp;->g:Lalqw;

    invoke-virtual {v6, v5}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lhro;->a:Lasuc;

    invoke-static {v2, v5}, La;->ae(Ljava/lang/String;Lasuc;)Lashe;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Llho;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Llhp;->e:Landroid/widget/TextView;

    const v2, 0x7f14084d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Llhp;->g:Lalqw;

    invoke-virtual {v6, v5}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lhro;->a:Lasuc;

    invoke-static {v2, v5}, La;->ae(Ljava/lang/String;Lasuc;)Lashe;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Llhp;->e:Landroid/widget/TextView;

    const v2, 0x7f14084a

    invoke-virtual {v6, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llhp;->g:Lalqw;

    const v2, 0x7f140849

    invoke-virtual {v6, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lhro;->a:Lasuc;

    invoke-static {v2, v5}, La;->ae(Ljava/lang/String;Lasuc;)Lashe;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lalqu;->b(Lashe;Lafoj;)V

    :goto_1
    iget-boolean p1, p0, Labib;->a:Z

    iget-object v1, v0, Llhp;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_7

    iget-object p1, p0, Labib;->c:Ljava/lang/Object;

    const v1, 0xc15f

    invoke-static {p1, v1}, Llhp;->a(Lafoj;I)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Llhp;->d:Landroid/widget/TextView;

    iget-object v1, v0, Llhp;->a:Lcc;

    const v2, 0x7f140857

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llhp;->e:Landroid/widget/TextView;

    const v2, 0x7f140851

    invoke-virtual {v1, v2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llhp;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    iget-object p1, v0, Llhp;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Llhp;->h:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_8
    check-cast p1, Labid;

    iget-object v0, p0, Labib;->b:Ljava/lang/Object;

    iget-object v3, p0, Labib;->c:Ljava/lang/Object;

    const-string v4, "TextToSpeechCtrlImpl: "

    if-nez p1, :cond_9

    const-string p1, "Unsuccessful attempt to add text to speech or create audio file"

    invoke-static {v4, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lbefu;

    check-cast v0, Labie;

    invoke-virtual {v0, v3}, Labie;->v(Lbefu;)V

    return-void

    :cond_9
    iget-object v5, p1, Labid;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->isZero()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string p1, "Unsuccessful attempt to add text to speech or create audio file, duration is null or zero"

    invoke-static {v4, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lbefu;

    check-cast v0, Labie;

    invoke-virtual {v0, v3}, Labie;->v(Lbefu;)V

    return-void

    :cond_a
    check-cast v0, Labie;

    iget-object v4, v0, Labie;->g:Lbcm;

    invoke-virtual {v4, v2}, Lbcm;->S(Z)V

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    move-object v6, v3

    check-cast v6, Lbefu;

    iget-object v7, v6, Lbefu;->e:Lbefv;

    if-nez v7, :cond_b

    sget-object v7, Lbefv;->a:Lbefv;

    :cond_b
    iget v7, v7, Lbefv;->c:I

    iget-object v8, v0, Labie;->f:Lj$/time/Duration;

    int-to-long v9, v7

    invoke-virtual {v8, v9, v10}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v9, v4

    cmp-long v9, v7, v9

    if-gez v9, :cond_c

    move-wide v4, v7

    :cond_c
    cmp-long v7, v4, v11

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    check-cast v3, Laqzm;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v3, v6, Lbefu;->e:Lbefv;

    if-nez v3, :cond_e

    sget-object v3, Lbefv;->a:Lbefv;

    :cond_e
    long-to-int v4, v4

    iget v3, v3, Lbefv;->c:I

    invoke-static {v3, v4}, Labie;->s(II)Lbefv;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbefu;->e:Lbefv;

    iget v3, v4, Lbefu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lbefu;->b:I

    iget p1, p1, Labid;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefu;

    iget v4, v3, Lbefu;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbefu;->b:I

    iput p1, v3, Lbefu;->g:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbefu;

    :goto_3
    if-nez v1, :cond_f

    invoke-virtual {v0, v6}, Labie;->v(Lbefu;)V

    return-void

    :cond_f
    iget-boolean p1, p0, Labib;->a:Z

    iget v3, v1, Lbefu;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    iget-wide v3, v1, Lbefu;->c:J

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v0, v3, v4, v1, v5}, Labie;->w(JLbefu;Z)V

    goto :goto_4

    :cond_10
    iput-object v1, v0, Labie;->e:Lbefu;

    :goto_4
    if-eqz p1, :cond_11

    iget-object p1, v0, Labie;->d:Labih;

    iget-object v1, v1, Lbefu;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Labih;->b(Ljava/lang/String;)V

    iget-object p1, v0, Labie;->c:Lbgtr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
