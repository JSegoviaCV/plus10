.class public final Lock;
.super Laaeu;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Lrqe;


# direct methods
.method public constructor <init>(Lrqe;)V
    .locals 0

    iput-object p1, p0, Lock;->a:Lrqe;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Loci;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loci;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Loci;-><init>(I)V

    const/16 v5, 0x81

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Loci;-><init>(I)V

    const/16 v5, 0x82

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    invoke-direct {v1, v2}, Loci;-><init>(I)V

    const/16 v5, 0x101

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Loci;-><init>(I)V

    const/16 v5, 0x102

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    invoke-direct {v1, v2}, Loci;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    invoke-direct {v1, v2}, Loci;-><init>(I)V

    const/16 v6, 0x41

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Loci;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Locj;

    iget-object v4, p0, Lock;->a:Lrqe;

    invoke-direct {v1, v4, v2}, Locj;-><init>(Lrqe;I)V

    const/16 v7, 0x42

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lrqe;->s()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Loci;

    invoke-direct {v1, v3}, Loci;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Loci;

    invoke-direct {v1, v7}, Loci;-><init>(I)V

    :goto_0
    const/16 v8, 0x14

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lrqe;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Loci;

    invoke-direct {v1, v3}, Loci;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Loci;

    invoke-direct {v1, v7}, Loci;-><init>(I)V

    :goto_1
    const/16 v8, 0xc

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Locj;

    invoke-direct {v1, v4, v6}, Locj;-><init>(Lrqe;I)V

    const/16 v8, 0x24

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lrqe;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Loci;

    invoke-direct {v1, v3}, Loci;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Loci;

    invoke-direct {v1, v7}, Loci;-><init>(I)V

    :goto_2
    const/16 v8, 0x50

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Locj;

    invoke-direct {v1, v4, v6}, Locj;-><init>(Lrqe;I)V

    const/16 v8, 0x22

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, Loci;-><init>(I)V

    const/16 v8, 0x202

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    invoke-direct {v1, v5}, Loci;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Loci;

    invoke-direct {v1, v2}, Loci;-><init>(I)V

    const/16 v2, 0x401

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Locj;

    invoke-direct {v1, v4, v7}, Locj;-><init>(Lrqe;I)V

    const/16 v2, 0x402

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lrqe;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Loci;

    invoke-direct {v1, v3}, Loci;-><init>(I)V

    goto :goto_3

    :cond_3
    new-instance v1, Loci;

    invoke-direct {v1, v7}, Loci;-><init>(I)V

    :goto_3
    const/16 v2, 0x410

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lrqe;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Loci;

    invoke-direct {v1, v3}, Loci;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance v1, Loci;

    invoke-direct {v1, v7}, Loci;-><init>(I)V

    :goto_4
    const/16 v2, 0x408

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Locj;

    invoke-direct {v1, v4, v6}, Locj;-><init>(Lrqe;I)V

    const/16 v2, 0x420

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
