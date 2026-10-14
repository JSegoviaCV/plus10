.class public final synthetic Lhdo;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lhdo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhdo;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhdo;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lhdo;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lmpq;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lmpq;->k:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lhdo;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lmpq;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lmpq;->j:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_3
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lmpq;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lmpq;->i:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lhdo;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lmpq;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lmpq;->h:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lhdo;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lmpq;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmpq;

    iget v1, v0, Lmpq;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lmpq;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lmpq;->g:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmpq;

    return-object p1

    :pswitch_8
    check-cast p1, Lmmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmmh;

    iget v2, v0, Lmmh;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lmmh;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lmmh;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmmh;

    return-object p1

    :pswitch_9
    check-cast p1, Lmrj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lmrj;->c:Lmri;

    if-nez p1, :cond_0

    sget-object p1, Lmri;->a:Lmri;

    :cond_0
    iget-boolean v1, p0, Lhdo;->a:Z

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lmri;

    iget v4, v2, Lmri;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lmri;->b:I

    iput-boolean v1, v2, Lmri;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lmrj;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmrj;->c:Lmri;

    iget p1, v1, Lmrj;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lmrj;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmrj;

    return-object p1

    :pswitch_a
    check-cast p1, Lbdmn;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdmn;

    iget v2, v0, Lbdmn;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbdmn;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lbdmn;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmn;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Llhv;

    iget-boolean v1, p0, Lhdo;->a:Z

    invoke-direct {v0, v1, p1}, Llhv;-><init>(ZZ)V

    return-object v0

    :pswitch_c
    check-cast p1, Lkum;

    invoke-static {p1}, Llaa;->f(Lkum;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhdo;->a:Z

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lkum;

    invoke-static {p1}, Llaa;->f(Lkum;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhdo;->a:Z

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljzw;

    sget v0, Ljur;->u:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ljzw;

    iget-boolean v2, p0, Lhdo;->a:Z

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Leiw;->ai(I)I

    move-result v1

    iput v1, v0, Ljzw;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljzw;

    return-object p1

    :pswitch_f
    check-cast p1, Lmrj;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lmrj;->c:Lmri;

    if-nez p1, :cond_4

    sget-object p1, Lmri;->a:Lmri;

    :cond_4
    iget-boolean v1, p0, Lhdo;->a:Z

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lmri;

    iget v4, v2, Lmri;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lmri;->b:I

    iput-boolean v1, v2, Lmri;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lmrj;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmrj;->c:Lmri;

    iget p1, v1, Lmrj;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lmrj;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmrj;

    return-object p1

    :pswitch_10
    check-cast p1, Lhub;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhub;

    iget v1, v0, Lhub;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lhub;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lhub;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhub;

    return-object p1

    :pswitch_11
    check-cast p1, Lhub;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhub;

    iget v2, v0, Lhub;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lhub;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lhub;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhub;

    return-object p1

    :pswitch_12
    check-cast p1, Lhdh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lhdh;->b:I

    iput-boolean v3, v0, Lhdh;->c:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lhdh;->b:I

    iput-boolean v3, v0, Lhdh;->j:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhdh;

    iget v1, v0, Lhdh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lhdh;->b:I

    iget-boolean v1, p0, Lhdo;->a:Z

    iput-boolean v1, v0, Lhdh;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhdh;

    return-object p1

    :pswitch_13
    check-cast p1, Lhdh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lhdh;

    iget v4, v1, Lhdh;->b:I

    or-int/2addr v4, v3

    iput v4, v1, Lhdh;->b:I

    iget-boolean v4, p0, Lhdo;->a:Z

    iput-boolean v4, v1, Lhdh;->c:Z

    iget-boolean p1, p1, Lhdh;->l:Z

    if-nez p1, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lhdh;

    iget v1, p1, Lhdh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lhdh;->b:I

    iput-boolean v2, p1, Lhdh;->l:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhdh;

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
