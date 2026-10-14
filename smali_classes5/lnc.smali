.class public final Llnc;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Lcc;

.field public final b:Lbfpf;

.field public final c:Lbguh;

.field public final d:Lanrn;

.field private final e:Z

.field private final f:Lcf;


# direct methods
.method public constructor <init>(Lcc;Lanrn;Lbfpf;Lbguh;Lcf;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->a:Lcc;

    iput-object p2, p0, Llnc;->d:Lanrn;

    iput-object p3, p0, Llnc;->b:Lbfpf;

    iput-object p4, p0, Llnc;->c:Lbguh;

    iput-object p5, p0, Llnc;->f:Lcf;

    invoke-virtual {p6}, Lbezf;->eX()Z

    move-result p1

    iput-boolean p1, p0, Llnc;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    iget-boolean p1, p0, Llnc;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llnc;->f:Lcf;

    new-instance v0, Llaj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Llaj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Llaj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
