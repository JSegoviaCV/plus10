.class public final Lacfy;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final a:Lexx;


# direct methods
.method public constructor <init>(Lexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfy;->a:Lexx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lagur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lachn;

    if-eqz v0, :cond_0

    new-instance v0, Labas;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lachi;

    if-eqz v0, :cond_1

    new-instance v0, Labas;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lachh;

    if-eqz v0, :cond_2

    new-instance v0, Labas;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lachl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Labaj;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2, v1}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lachj;

    if-eqz v0, :cond_4

    new-instance v0, Labaj;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2, v1}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lachf;

    if-eqz v0, :cond_5

    new-instance p1, Labas;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Labas;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lachg;

    if-eqz v0, :cond_6

    new-instance v0, Labas;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_6
    instance-of v0, p1, Lachk;

    if-eqz v0, :cond_7

    new-instance v0, Labas;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    instance-of v0, p1, Lachm;

    if-eqz v0, :cond_8

    new-instance v0, Lacfz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lacfz;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_8
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1
.end method
