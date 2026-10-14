.class public final Lajdo;
.super Ljava/lang/Object;

# interfaces
.implements Lajci;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajch;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lajdo;->c:I

    iput-object p2, p0, Lajdo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajdo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajes;Lajff;I)V
    .locals 0

    iput p3, p0, Lajdo;->c:I

    iput-object p1, p0, Lajdo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajdo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyqj;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lajdo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajdo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lajdo;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lajdo;->a:Ljava/lang/Object;

    check-cast v0, Lajca;

    iget-boolean v2, v0, Lajca;->h:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lajca;->h:Z

    iget-object v0, p0, Lajdo;->b:Ljava/lang/Object;

    check-cast v0, Lajff;

    iput-boolean v1, v0, Lajff;->g:Z

    iget-object v2, v0, Lajff;->b:Lajej;

    iget-boolean v3, v2, Lajej;->o:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, v2, Lajej;->o:Z

    iget-boolean v1, v2, Lajej;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lajej;->h:Ladta;

    sget-object v3, Ladta;->d:Ladta;

    if-eq v1, v3, :cond_0

    sget-object v3, Ladta;->a:Ladta;

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lajej;->g()V

    :cond_1
    invoke-virtual {v0}, Lajff;->j()V

    return-void

    :cond_2
    iget-object v0, p0, Lajdo;->a:Ljava/lang/Object;

    check-cast v0, Lajds;

    iput-boolean v1, v0, Lajds;->e:Z

    invoke-virtual {v0}, Lajds;->c()V

    iget-boolean v0, v0, Lajds;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajdo;->b:Ljava/lang/Object;

    check-cast v0, Lapuh;

    iget-object v1, v0, Lapuh;->b:Ljava/lang/Object;

    check-cast v1, Lajgj;

    iget-wide v1, v1, Lajgj;->h:J

    iget-object v0, v0, Lapuh;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    invoke-virtual {v0, v1, v2}, Lagkc;->F(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lajdo;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyqj;

    iget-object v1, v1, Lyqj;->b:Lzbp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajdo;->a:Ljava/lang/Object;

    new-instance v2, Lycs;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lycs;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lajdo;->a:Ljava/lang/Object;

    check-cast v0, Lajdp;

    iget-boolean v2, v0, Lajdp;->g:Z

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lajdp;->g:Z

    invoke-virtual {v0}, Lajdp;->a()V

    iget-boolean v0, v0, Lajdp;->f:Z

    if-eq v1, v0, :cond_6

    const/4 v0, -0x2

    goto :goto_0

    :cond_6
    const/16 v0, 0x870

    :goto_0
    iget-object v1, p0, Lajdo;->b:Ljava/lang/Object;

    new-instance v2, Lajeo;

    check-cast v1, Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lalyy;

    iget-object v1, v1, Lalyy;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    check-cast v1, Lajgl;

    iget-object v0, v1, Lajgl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
