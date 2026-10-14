.class public final Lactz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbecx;

.field private static final b:Lbecx;

.field private static final c:Lbecx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbecx;->a:Lbecx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecx;

    iget v2, v1, Lbecx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbecx;->b:I

    const v2, 0x3e99999a    # 0.3f

    iput v2, v1, Lbecx;->c:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecx;

    iget v2, v1, Lbecx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbecx;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lbecx;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecx;

    sput-object v0, Lactz;->a:Lbecx;

    sget-object v0, Lbecx;->a:Lbecx;

    sput-object v0, Lactz;->b:Lbecx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecx;

    iget v2, v1, Lbecx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbecx;->b:I

    const v2, 0x3df5c28f    # 0.12f

    iput v2, v1, Lbecx;->c:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecx;

    iget v2, v1, Lbecx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbecx;->b:I

    const v2, 0x3eb33333    # 0.35f

    iput v2, v1, Lbecx;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecx;

    sput-object v0, Lactz;->c:Lbecx;

    return-void
.end method

.method public static a()Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lactz;->a:Lbecx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lbeds;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 5

    iget v0, p0, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast p0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object p0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v0, p0, Lbeeu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbeeu;->d:Ljava/lang/Object;

    check-cast p0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object p0, Lbeff;->a:Lbeff;

    :goto_1
    iget p0, p0, Lbeff;->c:I

    const/4 v0, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    const/4 v4, 0x1

    if-eq p0, v4, :cond_3

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_1
    move v1, v0

    goto :goto_2

    :pswitch_2
    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Lactz;->b:Lbecx;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lactz;->c:Lbecx;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lbeds;)Lj$/util/Optional;
    .locals 1

    sget-object v0, Lactz;->a:Lbecx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p0, v0}, Lactz;->b(Lbeds;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method
