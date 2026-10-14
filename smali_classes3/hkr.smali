.class public final synthetic Lhkr;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhkt;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lhkr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkr;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lhkr;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLprj;Ltma;I)V
    .locals 0

    iput p4, p0, Lhkr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhkr;->a:Z

    iput-object p2, p0, Lhkr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhkr;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lhkr;->a:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lhkr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhkr;->c:Ljava/lang/Object;

    check-cast v0, Lprj;

    check-cast p1, Ltma;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1, p1}, Lprj;->I(ILtma;)V

    sget-object v1, Lapnf;->a:Lapnf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, p1, Ltma;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapnf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapnf;->b:I

    iput-object v3, v4, Lapnf;->e:Ljava/lang/String;

    iget-object v3, p1, Ltma;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapnf;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lapnf;->b:I

    iput-object v3, v4, Lapnf;->c:Ljava/lang/String;

    iget v3, p1, Ltma;->f:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    iget v5, v4, Lapnf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lapnf;->b:I

    iput v3, v4, Lapnf;->d:I

    iget-object v3, p1, Ltma;->o:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    iget v5, v4, Lapnf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lapnf;->b:I

    iput v3, v4, Lapnf;->f:I

    iget-wide v3, p1, Ltma;->s:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    iget v6, v5, Lapnf;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lapnf;->b:I

    iput-wide v3, v5, Lapnf;->i:J

    iget-object v3, p1, Ltma;->t:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapnf;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lapnf;->b:I

    iput-object v3, v4, Lapnf;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapnf;

    iget-object v3, p1, Ltma;->c:Ltlz;

    if-nez v3, :cond_1

    sget-object v3, Ltlz;->a:Ltlz;

    :cond_1
    iget-wide v4, v3, Ltlz;->d:J

    iget-wide v6, v3, Ltlz;->f:J

    iget-wide v8, v3, Ltlz;->e:J

    sget-object v10, Lapnj;->a:Lapnj;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v3, v3, Ltlz;->g:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lapnj;

    iget v12, v11, Lapnj;->b:I

    or-int/2addr v2, v12

    iput v2, v11, Lapnj;->b:I

    iput v3, v11, Lapnj;->c:I

    sub-long v2, v8, v6

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Lapnj;

    iget v7, v6, Lapnj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lapnj;->b:I

    iput-wide v2, v6, Lapnj;->d:J

    sub-long/2addr v8, v4

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lapnj;

    iget v3, v2, Lapnj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapnj;->b:I

    iput-wide v8, v2, Lapnj;->e:J

    iget-object p1, p1, Ltma;->c:Ltlz;

    if-nez p1, :cond_2

    sget-object p1, Ltlz;->a:Ltlz;

    :cond_2
    iget-boolean p1, p1, Ltlz;->i:Z

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lapnj;

    iget v3, v2, Lapnj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lapnj;->b:I

    iput-boolean p1, v2, Lapnj;->f:Z

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapnj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Lajbw;

    invoke-virtual {v0, v1, p1}, Lajbw;->g(Lapnf;Lapnj;)V

    :goto_0
    sget-object p1, Ltok;->b:Ltok;

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhkr;->b:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v0, v0, Lhkt;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v3, p0, Lhkr;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lovb;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v0, p0, Lhkr;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lhkr;->b:Ljava/lang/Object;

    check-cast v0, Lhkt;

    iget-object v0, v0, Lhkt;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v3, p0, Lhkr;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lovb;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-boolean v0, p0, Lhkr;->a:Z

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
