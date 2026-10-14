.class public final Lnzv;
.super Ljava/lang/Object;

# interfaces
.implements Loli;


# instance fields
.field private final a:Lbguh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Lnzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzv;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 2

    iget v0, p0, Lnzv;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x3739d

    return v0

    :cond_0
    const v0, 0x3739c

    return v0

    :cond_1
    const v0, 0x8c95

    return v0

    :cond_2
    const v0, 0x398d4

    return v0

    :cond_3
    const v0, 0x368d0

    return v0

    :cond_4
    const v0, 0x368d1

    return v0
.end method

.method public final o(Lafpn;)V
    .locals 2

    iget v0, p0, Lnzv;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnzv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iput-object p1, v0, Load;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lnzv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iput-object p1, v0, Load;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lnzv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iput-object p1, v0, Load;->c:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lnzv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iput-object p1, v0, Load;->d:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lnzv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzw;

    iput-object p1, v0, Lnzw;->j:Lafpn;

    return-void

    :cond_4
    iget-object v0, p0, Lnzv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzw;

    iput-object p1, v0, Lnzw;->i:Lafpn;

    return-void
.end method
