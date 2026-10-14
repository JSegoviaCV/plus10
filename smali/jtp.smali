.class public final Ljtp;
.super Laapk;

# interfaces
.implements Laabv;
.implements Ljtm;


# instance fields
.field public a:Laoxh;

.field public b:Z

.field public final c:Ladav;

.field private d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field private final e:Laboc;

.field private final f:Landroid/content/Context;

.field private final g:Lbfpr;

.field private final h:Lbfpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laboc;Ladav;Lbz;Laluu;Lalvk;Lbfpf;)V
    .locals 0

    invoke-direct {p0, p4}, Laapk;-><init>(Lbz;)V

    sget p4, Laoxh;->d:I

    sget-object p4, Lapbq;->a:Laoxh;

    iput-object p4, p0, Ljtp;->a:Laoxh;

    new-instance p4, Lbfpr;

    invoke-direct {p4}, Lbfpr;-><init>()V

    iput-object p4, p0, Ljtp;->g:Lbfpr;

    invoke-interface {p5}, Laluu;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p6}, Lalvk;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ljtp;->f:Landroid/content/Context;

    iput-object p2, p0, Ljtp;->e:Laboc;

    iput-object p3, p0, Ljtp;->c:Ladav;

    iput-object p7, p0, Ljtp;->h:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ljtp;->a:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labob;

    invoke-virtual {p0, v2, v5}, Ljtp;->l(ZLabob;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Ljtp;->j()V

    :cond_3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "638016332"

    return-object v0
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljtp;->c:Ladav;

    invoke-virtual {v0}, Ladav;->J()Lzzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzzj;->j(Laabv;)V

    iget-object v0, p0, Ljtp;->g:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b04ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-object p1, p0, Ljtp;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object p1, p0, Ljtp;->c:Ladav;

    invoke-virtual {p1}, Ladav;->J()Lzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzzj;->g(Laabv;)V

    iget-object p1, p0, Ljtp;->e:Laboc;

    invoke-interface {p1}, Laboc;->a()Lbfok;

    move-result-object p1

    iget-object v0, p0, Ljtp;->h:Lbfpf;

    invoke-virtual {p1, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance v0, Ljsq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljsq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljtp;->g:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final i(ZLabob;)Ljava/lang/String;
    .locals 3

    iget-object p2, p2, Labob;->c:Lasak;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, Lasak;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Lasak;->d:Ljava/lang/Object;

    check-cast p2, Lbbon;

    goto :goto_0

    :cond_1
    sget-object p2, Lbbon;->d:Lbbon;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p2, Lbbon;->p:Larad;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lbbon;->o:Larad;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    new-instance p1, Laqzw;

    iget-object p2, p2, Lbbon;->m:Laqzu;

    sget-object v0, Lbbon;->b:Laqzv;

    invoke-direct {p1, p2, v0}, Laqzw;-><init>(Laqzu;Laqzv;)V

    goto :goto_3

    :cond_5
    new-instance p1, Laqzw;

    iget-object p2, p2, Lbbon;->i:Laqzu;

    sget-object v0, Lbbon;->a:Laqzv;

    invoke-direct {p1, p2, v0}, Laqzw;-><init>(Laqzu;Laqzv;)V

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujg;

    invoke-virtual {v0}, Laujg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Laujg;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Invalid XenoEffectEduType `%s`."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140406

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f14040f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140409

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140408

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140407

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f14040b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140412

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140405

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140413

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140404

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140411

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f1403f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f14040a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140410

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_17
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140400

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140402

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140401

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1a
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f140403

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1b
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f14040e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1c
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f14040c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1d
    iget-object v0, p0, Ljtp;->f:Landroid/content/Context;

    const v1, 0x7f14040d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_6
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ljtp;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    :cond_0
    return-void
.end method

.method public final ja(ILzzj;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljtp;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljtp;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljtp;->b:Z

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljtp;->c:Ladav;

    const-string p2, "PAasset_picker"

    invoke-virtual {p1, p2}, Ladav;->B(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljtp;->b:Z

    :cond_1
    return-void
.end method

.method public final l(ZLabob;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljtp;->i(ZLabob;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Ljtp;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
