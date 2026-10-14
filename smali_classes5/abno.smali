.class public final Labno;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labnn;

    invoke-direct {v0}, Labnn;-><init>()V

    sput-object v0, Labno;->a:Laori;

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)Lardv;
    .locals 6

    const/16 v0, 0x9

    new-array v1, v0, [F

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object p0, Lardv;->a:Lardv;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lardv;

    iget v3, v2, Lardv;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lardv;->b:I

    const/4 v3, 0x3

    iput v3, v2, Lardv;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lardv;

    iget v5, v2, Lardv;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lardv;->b:I

    iput v3, v2, Lardv;->d:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lardv;

    iput v4, v2, Lardv;->f:I

    iget v3, v2, Lardv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lardv;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    invoke-virtual {p0, v3}, Laqze;->bN(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lardv;

    return-object p0
.end method

.method public static b()Lardv;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0}, Labno;->a(Landroid/graphics/Matrix;)Lardv;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lbdxd;)Lbedk;
    .locals 1

    invoke-virtual {p0}, Lbdxd;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lbedk;->c:Lbedk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Lbedk;->b:Lbedk;

    return-object p0

    :cond_2
    sget-object p0, Lbedk;->a:Lbedk;

    return-object p0
.end method

.method public static d(Lbdyq;Labqo;)V
    .locals 7

    sget-object v0, Lbdwv;->a:Lbdwv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdwv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput v3, v2, Lbdwv;->b:I

    iput-object v1, v2, Lbdwv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdwv;

    iget-object v1, p0, Lbdyq;->instance:Laqzm;

    check-cast v1, Lbdyr;

    iget-object v1, v1, Lbdyr;->e:Lbdyp;

    if-nez v1, :cond_0

    sget-object v1, Lbdyp;->a:Lbdyp;

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdyp;

    iget v4, v2, Lbdyp;->c:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdye;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdye;->c:Lbdwv;

    iget v0, v4, Lbdye;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdye;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdye;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    goto/16 :goto_0

    :cond_1
    if-ne v4, v6, :cond_2

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdxb;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdxb;->c:Lbdwv;

    iget v0, v4, Lbdxb;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdxb;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdxb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v6, v0, Lbdyp;->c:I

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdwx;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdwx;->c:Lbdwv;

    iget v0, v4, Lbdwx;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdwx;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdwx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x7

    if-ne v4, v5, :cond_4

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdze;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdze;->c:Lbdwv;

    iget v0, v4, Lbdze;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdze;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    goto/16 :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdzb;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdzb;->f:Lbdwv;

    iget v0, v4, Lbdzb;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lbdzb;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v3, v0, Lbdyp;->c:I

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdzc;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdzc;->c:Lbdwv;

    iget v0, v4, Lbdzc;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdzc;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdxe;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdxe;->c:Lbdwv;

    iget v0, v4, Lbdxe;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdxe;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xa

    if-ne v4, v5, :cond_8

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdzh;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdzh;->c:Lbdwv;

    iget v0, v4, Lbdzh;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdzh;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdzh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xc

    if-ne v4, v5, :cond_9

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdxf;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdxf;->c:Lbdwv;

    iget v0, v4, Lbdxf;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdxf;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    goto :goto_0

    :cond_9
    const/16 v5, 0xd

    if-ne v4, v5, :cond_a

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdyc;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdyc;->c:Lbdwv;

    iget v0, v4, Lbdyc;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdyc;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdyc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    goto :goto_0

    :cond_a
    const/16 v5, 0xf

    if-ne v4, v5, :cond_b

    iget-object v2, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast v2, Lbdyu;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbdyu;->c:Lbdwv;

    iget v0, v4, Lbdyu;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lbdyu;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdyp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdyu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbdyp;->d:Ljava/lang/Object;

    iput v5, v0, Lbdyp;->c:I

    :cond_b
    :goto_0
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdyq;->instance:Laqzm;

    check-cast v0, Lbdyr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdyp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbdyr;->e:Lbdyp;

    iget v1, v0, Lbdyr;->b:I

    or-int/2addr v1, v6

    iput v1, v0, Lbdyr;->b:I

    iget v0, p1, Labqo;->d:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Lbdyq;->instance:Laqzm;

    check-cast v1, Lbdyr;

    iget v2, v1, Lbdyr;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbdyr;->b:I

    iput v0, v1, Lbdyr;->c:I

    iget p1, p1, Labqo;->e:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Lbdyq;->instance:Laqzm;

    check-cast p0, Lbdyr;

    iget v0, p0, Lbdyr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbdyr;->b:I

    iput p1, p0, Lbdyr;->d:I

    return-void
.end method
