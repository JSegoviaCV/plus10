.class public final synthetic Lafhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafhw;ZII)V
    .locals 0

    iput p4, p0, Lafhi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lafhi;->a:Z

    iput p3, p0, Lafhi;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcqe;IZI)V
    .locals 0

    iput p4, p0, Lafhi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhi;->c:Ljava/lang/Object;

    iput p2, p0, Lafhi;->b:I

    iput-boolean p3, p0, Lafhi;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lafhi;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafhi;->c:Ljava/lang/Object;

    check-cast v0, Lcqe;

    iget-object v1, v0, Lcqe;->a:[Lcrh;

    iget v2, p0, Lafhi;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcrh;->b()I

    move-result v1

    iget-object v0, v0, Lcqe;->o:Lcsl;

    iget-boolean v3, p0, Lafhi;->a:Z

    invoke-virtual {v0}, Lcsl;->H()Lcrq;

    move-result-object v4

    new-instance v5, Lcsb;

    invoke-direct {v5, v4, v2, v1, v3}, Lcsb;-><init>(Lcrq;IIZ)V

    const/16 v1, 0x409

    invoke-virtual {v0, v4, v1, v5}, Lcsl;->L(Lcrq;ILcgd;)V

    return-void

    :cond_0
    iget v0, p0, Lafhi;->b:I

    iget-boolean v1, p0, Lafhi;->a:Z

    iget-object v2, p0, Lafhi;->c:Ljava/lang/Object;

    check-cast v2, Lafhw;

    invoke-virtual {v2, v1, v0}, Lafhw;->V(ZI)V

    return-void
.end method
