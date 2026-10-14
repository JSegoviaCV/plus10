.class public final synthetic Lajtd;
.super Ljava/lang/Object;

# interfaces
.implements Lzfv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajtd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lajtd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavsd;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavsd;->a:Lavsd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavsd;->c:Lauys;

    iget p2, v0, Lavsd;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavsd;->b:I

    return-object p1

    :pswitch_0
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrv;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavrv;->a:Lavrv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavrv;->c:Lauys;

    iget p2, v0, Lavrv;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavrv;->b:I

    return-object p1

    :pswitch_1
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrl;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavrl;->a:Lavrl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavrl;->c:Lauys;

    iget p2, v0, Lavrl;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavrl;->b:I

    return-object p1

    :pswitch_2
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrq;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavrq;->a:Lavrq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavrq;->c:Lauys;

    iget p2, v0, Lavrq;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavrq;->b:I

    return-object p1

    :pswitch_3
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrs;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavrs;->a:Lavrs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavrs;->c:Lauys;

    iget p2, v0, Lavrs;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavrs;->b:I

    return-object p1

    :pswitch_4
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavrx;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavrx;->a:Lavrx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavrx;->c:Lauys;

    iget p2, v0, Lavrx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavrx;->b:I

    return-object p1

    :pswitch_5
    check-cast p1, Lbdmt;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p1, :cond_0

    sget-object p2, Lbdmt;->a:Lbdmt;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqnq;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdmt;

    iget v3, v2, Lbdmt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbdmt;->b:I

    iput-wide v0, v2, Lbdmt;->e:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdmt;

    return-object p2

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqnq;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdmt;

    iget v3, v2, Lbdmt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbdmt;->b:I

    iput-wide v0, v2, Lbdmt;->e:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdmt;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const-string v0, "Wrong custom interval string was set."

    invoke-static {v0, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lbdmt;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbdmt;

    iget v1, v0, Lbdmt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbdmt;->b:I

    iput-boolean p2, v0, Lbdmt;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmt;

    return-object p1

    :pswitch_7
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavek;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauys;

    sget-object v2, Lavek;->a:Lavek;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavek;->c:Lauys;

    iget v1, v0, Lavek;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavek;->b:I

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavek;

    iget-object v0, v0, Lavek;->e:Lavlr;

    if-nez v0, :cond_1

    sget-object v0, Lavlr;->a:Lavlr;

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavlr;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lavlr;->c:Lauys;

    iget p2, v1, Lavlr;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lavlr;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavek;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lavek;->e:Lavlr;

    iget v0, p2, Lavek;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lavek;->b:I

    return-object p1

    :pswitch_8
    invoke-static {p1, p2}, Lakjp;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laveo;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Laveo;->a:Laveo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laveo;->e:Lauys;

    iget p2, v0, Laveo;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laveo;->b:I

    return-object p1

    :pswitch_a
    invoke-static {p1, p2}, Lakjp;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavlr;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavlr;->a:Lavlr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavlr;->c:Lauys;

    iget p2, v0, Lavlr;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavlr;->b:I

    return-object p1

    :pswitch_c
    check-cast p1, Lavox;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lavox;->instance:Laqzm;

    check-cast v0, Lavoy;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavoy;->a:Lavoy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavoy;->e:Lauys;

    iget p2, v0, Lavoy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavoy;->b:I

    return-object p1

    :pswitch_d
    check-cast p1, Lavox;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Lavox;->instance:Laqzm;

    check-cast v0, Lavoy;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lavoy;->a:Lavoy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavoy;->e:Lauys;

    iget p2, v0, Lavoy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lavoy;->b:I

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p2

    :pswitch_f
    check-cast p1, Lbdmn;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdmn;

    iget v1, v0, Lbdmn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbdmn;->b:I

    iput-boolean p2, v0, Lbdmn;->e:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmn;

    return-object p1

    :pswitch_10
    check-cast p1, Lbdmn;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    sget-object v0, Laqyt;->a:Laqyt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laqyt;

    iput-wide v1, p2, Laqyt;->b:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbdmn;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbdmn;->c:Laqyt;

    iget v0, p2, Lbdmn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lbdmn;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmn;

    return-object p1

    :pswitch_11
    check-cast p1, Lbdmn;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdmn;

    iget v1, v0, Lbdmn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbdmn;->b:I

    iput-boolean p2, v0, Lbdmn;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
