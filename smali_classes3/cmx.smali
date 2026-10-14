.class final Lcmx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lccc;

.field public final c:Lccm;

.field public final d:Lcmq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/util/SparseArray;

.field public final g:Z

.field public h:Lcmt;

.field public i:Lcoa;

.field public final j:Laako;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lccc;Lccm;Laako;Ljava/util/concurrent/Executor;Lcmq;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcmx;->b:Lccc;

    iput-object p3, p0, Lcmx;->c:Lccm;

    iput-object p4, p0, Lcmx;->j:Laako;

    iput-object p5, p0, Lcmx;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcmx;->d:Lcmq;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcmx;->f:Landroid/util/SparseArray;

    iput-boolean p8, p0, Lcmx;->g:Z

    new-instance p2, Lakpd;

    new-instance p5, Lcmi;

    invoke-direct {p5, p3, p4, p7, p8}, Lcmi;-><init>(Lccm;Laako;ZZ)V

    invoke-direct {p2, p5}, Lakpd;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lakpd;

    new-instance p5, Lclk;

    invoke-direct {p5, p3, p4}, Lclk;-><init>(Lccm;Laako;)V

    invoke-direct {p2, p5}, Lakpd;-><init>(Ljava/lang/Object;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Lakpd;

    new-instance p5, Lcnz;

    invoke-direct {p5, p3, p4}, Lcnz;-><init>(Lccm;Laako;)V

    invoke-direct {p2, p5}, Lakpd;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoa;
    .locals 1

    iget-object v0, p0, Lcmx;->i:Lcoa;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcmx;->i:Lcoa;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcoa;->g()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcmx;->i:Lcoa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
