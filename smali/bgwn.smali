.class public Lbgwn;
.super Ljava/lang/Object;

# interfaces
.implements Lbgwv;


# instance fields
.field private final key:Lbgww;


# direct methods
.method public constructor <init>(Lbgww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgwn;->key:Lbgww;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbgza;->n(Lbgwv;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbgww;)Lbgwv;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->o(Lbgwv;Lbgww;)Lbgwv;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lbgww;
    .locals 1

    iget-object v0, p0, Lbgwn;->key:Lbgww;

    return-object v0
.end method

.method public minusKey(Lbgww;)Lbgwx;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->p(Lbgwv;Lbgww;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lbgwx;)Lbgwx;
    .locals 0

    invoke-static {p0, p1}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method
