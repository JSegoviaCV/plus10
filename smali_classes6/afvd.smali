.class public final synthetic Lafvd;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lafve;

.field public final synthetic b:Lagce;


# direct methods
.method public synthetic constructor <init>(Lafve;Lagce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvd;->a:Lafve;

    iput-object p2, p0, Lafvd;->b:Lagce;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lbdla;

    iget-object v0, p0, Lafvd;->b:Lagce;

    invoke-virtual {v0}, Lagce;->g()Lagcp;

    move-result-object v1

    iget-object v1, v1, Lagcp;->b:Ljava/lang/String;

    sget-object v2, Lbdkx;->a:Lbdkx;

    iget-object v3, p1, Lbdla;->b:Larau;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdkx;

    :cond_0
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdkx;

    iget v4, v3, Lbdkx;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbdkx;->b:I

    iput-object v1, v3, Lbdkx;->c:Ljava/lang/String;

    iget-object v3, v3, Lbdkx;->d:Lbdky;

    if-nez v3, :cond_1

    sget-object v3, Lbdky;->a:Lbdky;

    :cond_1
    iget-object v4, p0, Lafvd;->a:Lafve;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Lagce;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbdky;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbdky;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lbdky;->b:I

    iput-object v6, v7, Lbdky;->f:Ljava/lang/String;

    iget-object v4, v4, Lafve;->a:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbdky;

    iget v9, v8, Lbdky;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lbdky;->b:I

    iput-wide v6, v8, Lbdky;->h:J

    instance-of v6, v0, Lagbx;

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    check-cast v0, Lagbx;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbdky;

    iput v5, v4, Lbdky;->g:I

    iget v5, v4, Lbdky;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbdky;->b:I

    iget-object v0, v0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbdky;

    iget v5, v4, Lbdky;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lbdky;->b:I

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iput-object v0, v4, Lbdky;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    instance-of v6, v0, Lagcb;

    if-eqz v6, :cond_7

    check-cast v0, Lagcb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbdky;

    iput v7, v6, Lbdky;->g:I

    iget v8, v6, Lbdky;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lbdky;->b:I

    iget-object v6, v0, Lagcb;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbdky;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbdky;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lbdky;->b:I

    iput-object v6, v8, Lbdky;->e:Ljava/lang/String;

    iget-object v6, v0, Lagcb;->f:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbdky;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbdky;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lbdky;->b:I

    iput-object v6, v8, Lbdky;->d:Ljava/lang/String;

    iget-object v6, v0, Lagcb;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbdky;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbdky;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lbdky;->b:I

    iput-object v6, v8, Lbdky;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lagcb;->l()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v8, "brand"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbdky;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbdky;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lbdky;->b:I

    iput-object v8, v9, Lbdky;->j:Ljava/lang/String;

    :cond_3
    const-string v8, "model"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbdky;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbdky;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lbdky;->b:I

    iput-object v6, v8, Lbdky;->k:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lagcb;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbdky;

    iget-object v6, v6, Lbdky;->i:Lbdlc;

    if-nez v6, :cond_5

    sget-object v6, Lbdlc;->a:Lbdlc;

    :cond_5
    iget-object v8, v0, Lagcb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbdlc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbdlc;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Lbdlc;->b:I

    iput-object v8, v9, Lbdlc;->c:Ljava/lang/String;

    iget-object v5, v0, Lagcb;->i:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdlc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbdlc;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lbdlc;->b:I

    iput-object v5, v8, Lbdlc;->d:Ljava/lang/String;

    iget-wide v8, v0, Lagcb;->j:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlc;

    iget v5, v0, Lbdlc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lbdlc;->b:I

    iput-wide v8, v0, Lbdlc;->e:J

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbdlc;

    iget v8, v0, Lbdlc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v0, Lbdlc;->b:I

    iput-wide v4, v0, Lbdlc;->f:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbdky;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbdlc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lbdky;->i:Lbdlc;

    iget v4, v0, Lbdky;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lbdky;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbdky;

    const/4 v4, 0x0

    iput-object v4, v0, Lbdky;->i:Lbdlc;

    iget v4, v0, Lbdky;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v0, Lbdky;->b:I

    :cond_7
    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkx;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbdky;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbdkx;->d:Lbdky;

    iget v3, v0, Lbdkx;->b:I

    or-int/2addr v3, v7

    iput v3, v0, Lbdkx;->b:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbdmk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdkx;

    invoke-virtual {p1, v1, v0}, Lbdmk;->g(Ljava/lang/String;Lbdkx;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdla;

    return-object p1
.end method
