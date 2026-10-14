.class public final Laisd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Ladjc;


# direct methods
.method public constructor <init>(Ladjc;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisd;->d:Ladjc;

    iput-object p2, p0, Laisd;->a:Lbguh;

    iput-object p3, p0, Laisd;->b:Lbguh;

    iput-object p4, p0, Laisd;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Laiof;Z)Laisc;
    .locals 3

    iget-object v0, p0, Laisd;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_OP_STORE_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laisd;->d:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget v1, v0, Lastq;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lastq;->k:Laxte;

    if-nez v0, :cond_1

    sget-object v0, Laxte;->a:Laxte;

    :cond_1
    iget v0, v0, Laxte;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laisd;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0, p1}, Lcab;->am(Laiof;)Laisc;

    move-result-object v0

    iget-object v1, p0, Laisd;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisb;

    invoke-virtual {v1, p1, p2}, Laisb;->a(Laiof;Z)Laisc;

    iget-object p1, v0, Laisc;->a:Laiof;

    iget p2, v0, Laisc;->b:I

    iget-object v0, v0, Laisc;->c:[Laxsm;

    new-instance v1, Laisc;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2, v0}, Laisc;-><init>(Laiof;II[Laxsm;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Laisd;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisb;

    invoke-virtual {v0, p1, p2}, Laisb;->a(Laiof;Z)Laisc;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p2, p0, Laisd;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcab;

    invoke-virtual {p2, p1}, Lcab;->am(Laiof;)Laisc;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
