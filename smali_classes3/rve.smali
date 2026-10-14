.class public final Lrve;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lbcop;

.field private static final c:[B


# instance fields
.field public final a:Lsxs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lbcop;->a:Lbcop;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbcqp;->a:Lbcqp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbcoa;->b:Laqzk;

    sget-object v3, Lbcoa;->a:Lbcoa;

    invoke-virtual {v1, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbcop;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcop;->c:Lbcqp;

    iget v1, v2, Lbcop;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbcop;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcop;

    sput-object v0, Lrve;->b:Lbcop;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lrve;->c:[B

    return-void
.end method

.method public constructor <init>(Lsxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrve;->a:Lsxs;

    return-void
.end method

.method public constructor <init>(Lsxs;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lrve;-><init>(Lsxs;)V

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;
    .locals 6

    iget-object v0, p0, Lrve;->a:Lsxs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsxs;->b(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lftj;Lswl;Lakvz;Lsxj;Lbfpr;)Lftf;
    .locals 6

    iget-object p3, p3, Lakvz;->c:[B

    if-nez p3, :cond_0

    sget-object p3, Lrve;->c:[B

    :cond_0
    move-object v3, p3

    iget-object v0, p0, Lrve;->a:Lsxs;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsxs;->b(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object p1

    return-object p1
.end method
