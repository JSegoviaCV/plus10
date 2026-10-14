.class public final Luvk;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Luvk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lbafl;)Lbeft;
    .locals 5

    sget-object v0, Lbeft;->a:Lbeft;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lbafl;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbafl;->e:Laxee;

    if-nez v1, :cond_0

    sget-object v1, Laxee;->a:Laxee;

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbeft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbeft;->e:Laxee;

    iget v1, v3, Lbeft;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lbeft;->b:I

    :cond_1
    sget-object v1, Lbefr;->a:Lbefr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefr;

    iget v4, v3, Lbefr;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbefr;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lbefr;->d:Z

    iget v3, p0, Lbafl;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object p0, p0, Lbafl;->d:Ljava/lang/Object;

    check-cast p0, Laulo;

    goto :goto_0

    :cond_2
    sget-object p0, Laulo;->a:Laulo;

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lbefr;->c:Laulo;

    iget p0, v3, Lbefr;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lbefr;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbeft;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lbeft;->d:Ljava/lang/Object;

    iput v2, v1, Lbeft;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeft;

    return-object p0
.end method

.method public static final c(Laxee;)Lbefv;
    .locals 4

    sget-object v0, Lbefv;->a:Lbefv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laxee;->c:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v1}, Larcy;->b(Laqyt;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbefv;

    iget v3, v2, Lbefv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbefv;->b:I

    iput v1, v2, Lbefv;->c:I

    iget-object p0, p0, Laxee;->d:Laqyt;

    if-nez p0, :cond_1

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {p0}, Larcy;->b(Laqyt;)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefv;

    iget v2, v1, Lbefv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbefv;->b:I

    iput p0, v1, Lbefv;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefv;

    return-object p0
.end method

.method public static d(Lardt;)Lbagb;
    .locals 5

    sget-object v0, Lbagb;->a:Lbagb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lardt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lardt;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->c:D

    :cond_0
    iget v1, p0, Lardt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lardt;->d:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->d:D

    :cond_1
    iget v1, p0, Lardt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lardt;->e:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbagb;

    iget v4, v3, Lbagb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbagb;->b:I

    iput-wide v1, v3, Lbagb;->e:D

    :cond_2
    iget v1, p0, Lardt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lardt;->f:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbagb;

    iget v3, p0, Lbagb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lbagb;->b:I

    iput-wide v1, p0, Lbagb;->f:D

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbagb;

    return-object p0
.end method

.method public static final e(Lbdxm;)Lbbgu;
    .locals 2

    invoke-virtual {p0}, Lbdxm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lbbgu;->l:Lbbgu;

    return-object p0

    :pswitch_1
    sget-object p0, Lbbgu;->k:Lbbgu;

    return-object p0

    :pswitch_2
    sget-object p0, Lbbgu;->j:Lbbgu;

    return-object p0

    :pswitch_3
    sget-object p0, Lbbgu;->i:Lbbgu;

    return-object p0

    :pswitch_4
    sget-object p0, Lbbgu;->h:Lbbgu;

    return-object p0

    :pswitch_5
    sget-object p0, Lbbgu;->g:Lbbgu;

    return-object p0

    :pswitch_6
    sget-object p0, Lbbgu;->f:Lbbgu;

    return-object p0

    :pswitch_7
    sget-object p0, Lbbgu;->e:Lbbgu;

    return-object p0

    :pswitch_8
    sget-object p0, Lbbgu;->d:Lbbgu;

    return-object p0

    :pswitch_9
    sget-object p0, Lbbgu;->c:Lbbgu;

    return-object p0

    :pswitch_a
    sget-object p0, Lbbgu;->b:Lbbgu;

    return-object p0

    :pswitch_b
    sget-object p0, Lbbgu;->a:Lbbgu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luvk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbdxm;

    invoke-static {p1}, Luvk;->e(Lbdxm;)Lbbgu;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lbdws;

    invoke-virtual {p1}, Lbdws;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lbbgs;->d:Lbbgs;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unknown enum value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lbbgs;->c:Lbbgs;

    return-object p1

    :cond_2
    sget-object p1, Lbbgs;->b:Lbbgs;

    return-object p1

    :cond_3
    sget-object p1, Lbbgs;->a:Lbbgs;

    return-object p1

    :pswitch_1
    check-cast p1, Lardt;

    invoke-static {p1}, Luvk;->d(Lardt;)Lbagb;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, Latuo;->a:Latuo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Latuo;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Latuo;->b:I

    iput-object p1, v1, Latuo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latuo;

    return-object p1

    :pswitch_3
    check-cast p1, Lardv;

    sget-object v0, Latum;->a:Latum;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lardv;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget v1, p1, Lardv;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latum;

    iget v5, v4, Latum;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Latum;->b:I

    iput v1, v4, Latum;->c:I

    :cond_4
    iget v1, p1, Lardv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p1, Lardv;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latum;

    iget v5, v4, Latum;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Latum;->b:I

    iput v1, v4, Latum;->d:I

    :cond_5
    iget-object v1, p1, Lardv;->e:Laqzt;

    invoke-virtual {v0, v1}, Laqze;->ch(Ljava/lang/Iterable;)V

    iget v1, p1, Lardv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget p1, p1, Lardv;->f:I

    invoke-static {p1}, La;->cv(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latum;

    iput v3, p1, Latum;->f:I

    iget v1, p1, Latum;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Latum;->b:I

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latum;

    const/4 v1, 0x0

    iput v1, p1, Latum;->f:I

    iget v1, p1, Latum;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Latum;->b:I

    :cond_8
    :goto_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latum;

    return-object p1

    :pswitch_4
    check-cast p1, Lbagc;

    sget-object v0, Latuy;->a:Latuy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Lbagc;->f:Lbagb;

    if-nez v1, :cond_9

    sget-object v1, Lbagb;->a:Lbagb;

    :cond_9
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Latuy;->c:Lbagb;

    iget v1, v4, Latuy;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Latuy;->b:I

    iget-object v1, p1, Lbagc;->c:Lbagb;

    if-nez v1, :cond_a

    sget-object v1, Lbagb;->a:Lbagb;

    :cond_a
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latuy;->d:Lbagb;

    iget v1, v3, Latuy;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Latuy;->b:I

    iget-object v1, p1, Lbagc;->g:Lbagb;

    if-nez v1, :cond_b

    sget-object v1, Lbagb;->a:Lbagb;

    :cond_b
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latuy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latuy;->e:Lbagb;

    iget v1, v2, Latuy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Latuy;->b:I

    iget-object p1, p1, Lbagc;->e:Lbagb;

    if-nez p1, :cond_c

    sget-object p1, Lbagb;->a:Lbagb;

    :cond_c
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latuy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latuy;->f:Lbagb;

    iget p1, v1, Latuy;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Latuy;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latuy;

    return-object p1

    :pswitch_5
    check-cast p1, Lbefc;

    sget-object v0, Latvp;->a:Latvp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbefc;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_d

    iget-wide v4, p1, Lbefc;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latvp;

    iget v6, v1, Latvp;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Latvp;->b:I

    iput-wide v4, v1, Latvp;->c:D

    :cond_d
    iget v1, p1, Lbefc;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-wide v3, p1, Lbefc;->d:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Latvp;

    iget v1, p1, Latvp;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Latvp;->b:I

    iput-wide v3, p1, Latvp;->d:D

    :cond_e
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvp;

    return-object p1

    :pswitch_6
    throw v1

    :pswitch_7
    check-cast p1, Lbafl;

    invoke-static {p1}, Luvk;->b(Lbafl;)Lbeft;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lbdya;

    sget-object v0, Lbedz;->a:Lbedz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdya;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object p1, p1, Lbdya;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbedz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbedz;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbedz;->b:I

    iput-object p1, v1, Lbedz;->c:Ljava/lang/String;

    :cond_f
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbedz;

    return-object p1

    :pswitch_9
    check-cast p1, Lbdxy;

    sget-object v0, Lbedx;->a:Lbedx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdxy;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    iget-object p1, p1, Lbdxy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbedx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbedx;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbedx;->b:I

    iput-object p1, v1, Lbedx;->c:Ljava/lang/String;

    :cond_10
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbedx;

    return-object p1

    :pswitch_a
    check-cast p1, Lbdxx;

    sget-object v0, Lbedw;->a:Lbedw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lbdxx;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    iget-object p1, p1, Lbdxx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbedw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbedw;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbedw;->b:I

    iput-object p1, v1, Lbedw;->c:Ljava/lang/String;

    :cond_11
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbedw;

    return-object p1

    :pswitch_b
    check-cast p1, Lexx;

    iget-object p1, p1, Lexx;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_c
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
