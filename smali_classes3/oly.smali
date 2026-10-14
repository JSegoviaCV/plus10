.class public final synthetic Loly;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Lbguh;

.field public final synthetic b:Lomb;

.field public final synthetic c:I

.field public final synthetic d:Lcf;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbguh;Lomb;Lcf;II)V
    .locals 0

    iput p5, p0, Loly;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loly;->a:Lbguh;

    iput-object p2, p0, Loly;->b:Lomb;

    iput-object p3, p0, Loly;->d:Lcf;

    iput p4, p0, Loly;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loly;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loly;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajiv;

    invoke-interface {v0}, Lajiv;->a()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loly;->b:Lomb;

    iget-object v1, v1, Lomb;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    iget-object v1, v1, Lols;->e:Lbfok;

    iget v2, p0, Loly;->c:I

    iget-object v3, p0, Loly;->d:Lcf;

    invoke-static {v0, v1, v3, v2}, Losl;->ba(Lbfok;Lbfok;Lcf;I)Lbfok;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loly;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajiv;

    invoke-interface {v0}, Lajiv;->a()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loly;->b:Lomb;

    iget-object v1, v1, Lomb;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    iget-object v1, v1, Lols;->e:Lbfok;

    new-instance v2, Leaw;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Leaw;-><init>(I)V

    new-instance v3, Lhrv;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lhrv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aj(Lbfqr;)Lbfok;

    move-result-object v1

    iget v2, p0, Loly;->c:I

    iget-object v3, p0, Loly;->d:Lcf;

    invoke-static {v0, v1, v3, v2}, Losl;->ba(Lbfok;Lbfok;Lcf;I)Lbfok;

    move-result-object v0

    return-object v0
.end method
