.class public final synthetic Lman;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lman;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lman;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmpq;

    iget-boolean p1, p1, Lmpq;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmpq;

    sget v0, Lmpg;->f:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lmpq;->b:I

    iput v2, v0, Lmpq;->m:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_1
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, v0, Lmpq;->b:I

    iput-boolean v2, v0, Lmpq;->v:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_2
    check-cast p1, Llxf;

    invoke-static {p1}, Lmjt;->g(Llxf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhyp;

    iget-boolean p1, p1, Lhyp;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/text/Spanned;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Laxqr;

    iget-object p1, p1, Laxqr;->c:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    return-object p1

    :pswitch_7
    check-cast p1, Laxru;

    iget p1, p1, Laxru;->b:I

    and-int/2addr p1, v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lmoe;

    invoke-virtual {p1}, Lmoe;->h()Lazhk;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p1, Lazhk;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object p1, p1, Lazhk;->c:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :pswitch_9
    check-cast p1, Lalyo;

    iget-object p1, p1, Lalyo;->c:Lalyp;

    if-nez p1, :cond_4

    sget-object p1, Lalyp;->a:Lalyp;

    :cond_4
    iget-object p1, p1, Lalyp;->c:Ljava/lang/String;

    return-object p1

    :pswitch_a
    check-cast p1, Lmoe;

    sget-object v0, Lazis;->bh:Lazis;

    invoke-virtual {p1, v0}, Lmoe;->i(Lazis;)Lazho;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lazho;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    iget-object p1, p1, Lazho;->c:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :pswitch_b
    check-cast p1, Lmmh;

    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget v1, v0, Lmmh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lmmh;->b:I

    iput-boolean v3, v0, Lmmh;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_c
    check-cast p1, Lmmh;

    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget v1, v0, Lmmh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lmmh;->b:I

    iput-boolean v3, v0, Lmmh;->i:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_d
    check-cast p1, Lmic;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lmic;

    iget v2, v1, Lmic;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lmic;->b:I

    iput-boolean v3, v1, Lmic;->c:Z

    iget p1, p1, Lmic;->d:I

    add-int/2addr p1, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lmic;

    iget v2, v1, Lmic;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmic;->b:I

    iput p1, v1, Lmic;->d:I

    invoke-static {}, Lardb;->e()Larbw;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lmic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmic;->e:Larbw;

    iget p1, v1, Lmic;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmic;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmic;

    return-object p1

    :pswitch_e
    check-cast p1, Lmmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget v1, v0, Lmmh;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lmmh;->b:I

    iput-boolean v3, v0, Lmmh;->k:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_f
    check-cast p1, Lmmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget v1, v0, Lmmh;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lmmh;->b:I

    iput-boolean v3, v0, Lmmh;->j:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_10
    check-cast p1, Lmmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget v1, v0, Lmmh;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lmmh;->b:I

    sget-object v1, Lmmh;->a:Lmmh;

    iget-object v1, v1, Lmmh;->h:Ljava/lang/String;

    iput-object v1, v0, Lmmh;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_11
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhyp;->b:I

    iput-boolean v3, v0, Lhyp;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_12
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lhyp;->b:I

    iput-boolean v3, v0, Lhyp;->q:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_13
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lhyp;

    iget p1, p1, Lhyp;->j:I

    add-int/2addr p1, v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhyp;

    iget v2, v1, Lhyp;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lhyp;->b:I

    iput p1, v1, Lhyp;->j:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

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
