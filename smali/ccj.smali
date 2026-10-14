.class public final synthetic Lccj;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lccj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lccj;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasnt;

    iget p1, p1, Lasnt;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lhdh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lhdh;->b:I

    iput v2, v0, Lhdh;->k:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhdh;

    return-object p1

    :pswitch_1
    check-cast p1, Lhdh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lhdh;->b:I

    iput v2, v0, Lhdh;->m:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhdh;

    return-object p1

    :pswitch_2
    check-cast p1, Lhat;

    invoke-interface {p1}, Lhat;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lyll;

    invoke-static {p1}, La;->D(Lyll;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lyll;

    invoke-static {p1}, La;->D(Lyll;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lyll;

    iget-object p1, p1, Lyll;->i:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjk;

    return-object p1

    :pswitch_6
    check-cast p1, Lyll;

    invoke-static {p1}, La;->D(Lyll;)Lyjk;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lajvr;

    iget-wide v0, p1, Lajvr;->a:J

    invoke-static {v0, v1}, Ldme;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcfd;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p1, Lcfd;->u:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    sget-object v5, Lcfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/text/Spanned;

    sget-object v5, Lcff;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Lcfh;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcfh;

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    sget-object v11, Lcfh;->a:Ljava/lang/String;

    iget-object v12, v9, Lcfh;->c:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcfh;->b:Ljava/lang/String;

    iget v12, v9, Lcfh;->d:I

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v9, v2, v10}, Lcff;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v6, Lcfi;

    invoke-interface {v4, v3, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcfi;

    array-length v6, v2

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v2, v7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Lcfi;->a:Ljava/lang/String;

    iget v11, v8, Lcfi;->d:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lcfi;->b:Ljava/lang/String;

    iget v11, v8, Lcfi;->e:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lcfi;->c:Ljava/lang/String;

    iget v11, v8, Lcfi;->f:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v8, v1, v9}, Lcff;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcfg;

    invoke-interface {v4, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcfg;

    array-length v2, v1

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_2

    aget-object v7, v1, v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9}, Lcff;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcfj;

    invoke-interface {v4, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcfj;

    array-length v2, v1

    move v6, v3

    :goto_3
    if-ge v6, v2, :cond_3

    aget-object v7, v1, v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Lcfj;->a:Ljava/lang/String;

    iget-object v10, v7, Lcfj;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v4, v7, v9, v8}, Lcff;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcfd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p1, Lcfd;->v:Landroid/text/Layout$Alignment;

    sget-object v2, Lcfd;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p1, Lcfd;->w:Landroid/text/Layout$Alignment;

    sget-object v2, Lcfd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v1, p1, Lcfd;->y:F

    sget-object v2, Lcfd;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcfd;->z:I

    sget-object v2, Lcfd;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcfd;->A:I

    sget-object v2, Lcfd;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcfd;->B:F

    sget-object v2, Lcfd;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcfd;->C:I

    sget-object v2, Lcfd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcfd;->H:I

    sget-object v2, Lcfd;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcfd;->I:F

    sget-object v2, Lcfd;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcfd;->D:F

    sget-object v2, Lcfd;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcfd;->E:F

    sget-object v2, Lcfd;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v1, p1, Lcfd;->F:Z

    sget-object v2, Lcfd;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p1, Lcfd;->G:I

    sget-object v2, Lcfd;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcfd;->J:I

    sget-object v2, Lcfd;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcfd;->K:F

    sget-object v2, Lcfd;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcfd;->L:I

    sget-object v2, Lcfd;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Lcfd;->x:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    sget-object p1, Lcfd;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    return-object v0

    :pswitch_9
    check-cast p1, Ldlo;

    return-object p1

    :pswitch_a
    check-cast p1, Lajvr;

    sget v0, Ldci;->a:I

    iget-wide v0, p1, Lajvr;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lajvr;

    sget v0, Ldci;->a:I

    iget-wide v0, p1, Lajvr;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcdz;

    sget-object v0, Ldbm;->a:Ldbm;

    iget p1, p1, Lcdz;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lczx;

    invoke-interface {p1}, Lczx;->h()Ldbm;

    move-result-object p1

    iget-object p1, p1, Ldbm;->c:Laoxh;

    new-instance v0, Lccj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lccj;-><init>(I)V

    invoke-static {p1, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ldhe;

    invoke-interface {p1}, Ldhe;->i()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ldbz;

    sget v0, Lcum;->i:I

    iget p1, p1, Ldbz;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_10
    new-instance v0, Lcsl;

    check-cast p1, Lcfp;

    invoke-direct {v0, p1}, Lcsl;-><init>(Lcfp;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lccp;

    invoke-static {p1}, Landroidx/media3/common/Format;->lambda$toLogString$0(Lccp;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lccp;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lccp;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v2, Lccp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lccp;->d:Ljava/lang/String;

    sget-object v1, Lccp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Lccp;

    sget-object v1, Lccp;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lccp;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lccp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

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
