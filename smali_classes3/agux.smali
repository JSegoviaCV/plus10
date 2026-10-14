.class public final Lagux;
.super Lagoc;


# instance fields
.field public a:Z

.field private final b:Laoss;

.field private final c:Ljava/security/Key;

.field private final d:Lahnz;

.field private final e:Ladjh;

.field private final f:Lahpv;


# direct methods
.method public constructor <init>(Laoss;Ljava/security/Key;Lahnz;Ladjh;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Lagoc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagux;->b:Laoss;

    iput-object p2, p0, Lagux;->c:Ljava/security/Key;

    iput-object p3, p0, Lagux;->d:Lahnz;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagux;->e:Ladjh;

    iput-object p5, p0, Lagux;->f:Lahpv;

    return-void
.end method


# virtual methods
.method public final a(Lcid;Ljava/util/List;)Lcid;
    .locals 10

    iget-object v0, p0, Lagux;->f:Lahpv;

    invoke-virtual {v0}, Lahnv;->Z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpdl;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lagux;->b:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpdl;

    :goto_0
    move-object v4, p2

    if-eqz v4, :cond_4

    iget-object p2, p0, Lagux;->e:Ladjh;

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p2

    iget-object p2, p2, Laupk;->j:Laxdz;

    if-nez p2, :cond_1

    sget-object p2, Laxdz;->a:Laxdz;

    :cond_1
    iget-object p2, p2, Laxdz;->b:Laubc;

    if-nez p2, :cond_2

    sget-object p2, Laubc;->a:Laubc;

    :cond_2
    iget-object v1, p0, Lagux;->c:Ljava/security/Key;

    iget p2, p2, Laubc;->b:I

    new-instance v7, Lchp;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v5, Lpdn;

    invoke-direct {v5, v4, p2, v0}, Lpdn;-><init>(Lpdl;ILahpv;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    invoke-direct {v7, v3, v5, p2}, Lchp;-><init>([BLcib;[B)V

    new-instance v6, Lchq;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    new-instance v0, Lpdy;

    const-string v1, "Cache"

    invoke-direct {v0, v1}, Lpdy;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p2, v0}, Lchq;-><init>([BLcid;)V

    const/4 p2, 0x1

    iget-boolean v0, p0, Lagux;->a:Z

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    or-int/lit8 v8, v2, 0x6

    iget-object v9, p0, Lagux;->d:Lahnz;

    new-instance v3, Lpdo;

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lpdo;-><init>(Lpdl;Lcid;Lcid;Lcib;ILahnh;)V

    return-object v3

    :cond_4
    move-object v5, p1

    return-object v5
.end method
