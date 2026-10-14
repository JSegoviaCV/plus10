.class final Ldps;
.super Ljava/lang/Object;

# interfaces
.implements Ldpn;


# instance fields
.field final synthetic a:Ldpu;

.field private final b:Lcgm;


# direct methods
.method public constructor <init>(Ldpu;)V
    .locals 1

    iput-object p1, p0, Ldps;->a:Ldpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgm;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcgm;-><init>([B)V

    iput-object p1, p0, Ldps;->b:Lcgm;

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 9

    invoke-virtual {p1}, Lcgn;->k()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcgn;->k()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Ldps;->b:Lcgm;

    invoke-virtual {p1, v4, v1}, Lcgn;->F(Lcgm;I)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcgm;->d(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcgm;->n(I)V

    const/16 v6, 0xd

    if-nez v5, :cond_1

    invoke-virtual {v4, v6}, Lcgm;->n(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Lcgm;->d(I)I

    move-result v4

    iget-object v5, p0, Ldps;->a:Ldpu;

    iget-object v6, v5, Ldpu;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Ldpo;

    new-instance v8, Ldpt;

    invoke-direct {v8, v5, v4}, Ldpt;-><init>(Ldpu;I)V

    invoke-direct {v7, v8}, Ldpo;-><init>(Ldpn;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v4, v5, Ldpu;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Ldpu;->f:I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldps;->a:Ldpu;

    iget-object p1, p1, Ldpu;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lahbo;Ldhg;Ldpv;)V
    .locals 0

    return-void
.end method
