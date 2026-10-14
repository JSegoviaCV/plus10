.class public final Lahci;
.super Ladvh;


# instance fields
.field private final a:Laqze;


# direct methods
.method public constructor <init>(Lajyy;Lahzj;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;)V
    .locals 6

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "player/get_drm_license"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    sget-object p1, Lavaw;->a:Lavaw;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lahci;->a:Laqze;

    sget p2, Lahon;->a:I

    invoke-virtual {p0}, Ladtw;->l()V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavaw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lavaw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lavaw;->b:I

    iput-object p4, p2, Lavaw;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavaw;

    const/4 p4, 0x1

    iput p4, p2, Lavaw;->e:I

    iget v1, p2, Lavaw;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lavaw;->b:I

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Laqyh;->w([B)Laqyh;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lavaw;

    iget v1, p3, Lavaw;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lavaw;->b:I

    iput-object p2, p3, Lavaw;->f:Laqyh;

    invoke-static {p7}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavaw;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lavaw;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lavaw;->b:I

    iput-object p7, p2, Lavaw;->g:Ljava/lang/String;

    invoke-static {p5}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavaw;

    iget p3, p2, Lavaw;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lavaw;->b:I

    iput-object p5, p2, Lavaw;->h:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavaw;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lavaw;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lavaw;->b:I

    iput-object p8, p2, Lavaw;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavaw;

    iget p3, p2, Lavaw;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lavaw;->b:I

    if-eqz p10, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p2, Lavaw;->j:Z

    if-eqz p9, :cond_1

    if-nez p6, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lavaw;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lavaw;->o:I

    iget p2, p3, Lavaw;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p3, Lavaw;->b:I

    if-eqz p10, :cond_2

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lavaw;

    iget p5, p3, Lavaw;->b:I

    or-int/lit16 p5, p5, 0x100

    iput p5, p3, Lavaw;->b:I

    iput p2, p3, Lavaw;->k:I

    :cond_2
    if-eqz p11, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavaw;

    iget p3, p2, Lavaw;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lavaw;->b:I

    iput-boolean p4, p2, Lavaw;->l:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavaw;

    add-int/lit8 p3, p11, -0x1

    iput p3, p2, Lavaw;->m:I

    iget p3, p2, Lavaw;->b:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p2, Lavaw;->b:I

    :cond_3
    if-eqz p12, :cond_4

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lavaw;

    iget p4, p1, Lavaw;->b:I

    or-int/lit16 p4, p4, 0x1000

    iput p4, p1, Lavaw;->b:I

    iput-wide p2, p1, Lavaw;->n:J

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a()Laray;
    .locals 1

    iget-object v0, p0, Lahci;->a:Laqze;

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lahci;->a:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavaw;

    iget v0, v0, Lavaw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lahqi;->c(Z)V

    return-void
.end method
