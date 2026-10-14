.class public final Lump;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Luhh;

.field public final c:Laoru;

.field public final d:Lulf;

.field public final e:Lbgwx;

.field public final f:Landroid/content/Context;

.field public final g:Lupd;

.field public final h:Lbguh;

.field private final i:Lupj;

.field private final j:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lump;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luhh;Lupj;Laoru;Lulf;Lbgwx;Lbgwx;Laoru;Landroid/content/Context;Lupd;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lump;->b:Luhh;

    iput-object p2, p0, Lump;->i:Lupj;

    iput-object p3, p0, Lump;->c:Laoru;

    iput-object p4, p0, Lump;->d:Lulf;

    iput-object p5, p0, Lump;->j:Lbgwx;

    iput-object p6, p0, Lump;->e:Lbgwx;

    iput-object p8, p0, Lump;->f:Landroid/content/Context;

    iput-object p9, p0, Lump;->g:Lupd;

    iput-object p10, p0, Lump;->h:Lbguh;

    return-void
.end method

.method static synthetic a(Lump;Ljava/util/List;Ljava/util/Map;Laqwh;Ljava/lang/String;Luhk;Lbgws;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lumn;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lumn;-><init>(Lump;Luhk;Ljava/util/List;Laqwh;Ljava/lang/String;Ljava/util/Map;Lbgws;)V

    iget-object p0, v1, Lump;->j:Lbgwx;

    invoke-static {p0, v0, p6}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Luhm;Laoyo;Lvjg;Luhk;Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lumo;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lumo;

    iget v1, v0, Lumo;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumo;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumo;

    invoke-direct {v0, p0, p5}, Lumo;-><init>(Lump;Lbgws;)V

    :goto_0
    iget-object p5, v0, Lumo;->c:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lumo;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lumo;->h:Laqfo;

    iget-object p2, v0, Lumo;->g:Laqfo;

    iget-object p3, v0, Lumo;->b:Ljava/lang/Object;

    check-cast p3, Laqfo;

    iget-object p4, v0, Lumo;->a:Ljava/lang/Object;

    check-cast p4, Luhk;

    iget-object v0, v0, Lumo;->f:Luhm;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lumo;->h:Laqfo;

    iget-object p2, v0, Lumo;->g:Laqfo;

    iget-object p3, v0, Lumo;->b:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Luhk;

    iget-object p3, v0, Lumo;->a:Ljava/lang/Object;

    check-cast p3, Laoyo;

    iget-object v2, v0, Lumo;->f:Luhm;

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_1

    :cond_3
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p5, Laqtp;->a:Laqtp;

    invoke-virtual {p5}, Laqzm;->createBuilder()Laqze;

    move-result-object p5

    invoke-static {p5}, Laqlh;->x(Laqze;)Laqfo;

    move-result-object p5

    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    iput-object p1, v0, Lumo;->f:Luhm;

    iput-object p2, v0, Lumo;->a:Ljava/lang/Object;

    iput-object p4, v0, Lumo;->b:Ljava/lang/Object;

    iput-object p5, v0, Lumo;->g:Laqfo;

    iput-object p5, v0, Lumo;->h:Laqfo;

    iput v5, v0, Lumo;->e:I

    invoke-virtual {p3, v0}, Lvjg;->P(Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_b

    move-object v2, p1

    move-object p1, p5

    move-object p5, p3

    move-object p3, p1

    :goto_1
    check-cast p5, Ljava/util/List;

    if-nez p5, :cond_4

    invoke-virtual {p4}, Luhk;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p5, v3

    :cond_4
    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p1, Laqfo;->a:Ljava/lang/Object;

    check-cast v5, Laqze;

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laqtp;

    iget-object v6, v6, Laqtp;->e:Larad;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Laqtp;

    iget-object v6, v5, Laqtp;->e:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Laqtp;->e:Larad;

    :cond_6
    iget-object v5, v5, Laqtp;->e:Larad;

    invoke-static {p5, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    :goto_2
    iget-object p5, p0, Lump;->i:Lupj;

    invoke-virtual {v2}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v5

    iput-object v2, v0, Lumo;->f:Luhm;

    iput-object p4, v0, Lumo;->a:Ljava/lang/Object;

    iput-object p3, v0, Lumo;->b:Ljava/lang/Object;

    iput-object p1, v0, Lumo;->g:Laqfo;

    iput-object p1, v0, Lumo;->h:Laqfo;

    iput v4, v0, Lumo;->e:I

    invoke-interface {p5, v5, p2, p4, v0}, Lupj;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Luhk;Lbgws;)Ljava/lang/Object;

    move-result-object p5

    if-eq p5, v1, :cond_b

    move-object p2, p1

    move-object v0, v2

    :goto_3
    check-cast p5, Laqum;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laqfo;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laqtp;

    sget-object v1, Laqtp;->a:Laqtp;

    iput-object p5, p1, Laqtp;->f:Laqum;

    iget p5, p1, Laqtp;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p1, Laqtp;->b:I

    iget-object p1, v0, Luhm;->i:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-eqz p5, :cond_8

    iget-object p5, p2, Laqfo;->a:Ljava/lang/Object;

    check-cast p5, Laqze;

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object p5, p5, Laqze;->instance:Laqzm;

    check-cast p5, Laqtp;

    iget v1, p5, Laqtp;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p5, Laqtp;->b:I

    iput-object p1, p5, Laqtp;->h:Ljava/lang/String;

    :cond_8
    invoke-virtual {p4}, Luhk;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lump;->b:Luhh;

    iget-object p1, p1, Luhh;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    sget p4, Lbhbj;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/16 p1, 0x5a

    sget-object p4, Lbhbl;->g:Lbhbl;

    invoke-static {p1, p4}, Lbgyw;->e(ILbhbl;)J

    move-result-wide p4

    invoke-static {p4, p5}, Lbhbj;->b(J)J

    move-result-wide p4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    long-to-int p1, p4

    iget-object p4, p2, Laqfo;->a:Ljava/lang/Object;

    check-cast p4, Laqze;

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p4, p4, Laqze;->instance:Laqzm;

    check-cast p4, Laqtp;

    iget p5, p4, Laqtp;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Laqtp;->b:I

    iput p1, p4, Laqtp;->g:I

    :cond_a
    iget-wide p4, v0, Luhm;->a:J

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laqfo;->a:Ljava/lang/Object;

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Laqtp;

    iget p4, p2, Laqtp;->b:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p2, Laqtp;->b:I

    iput-object p1, p2, Laqtp;->i:Ljava/lang/String;

    invoke-virtual {p3}, Laqfo;->k()Laqtp;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method
