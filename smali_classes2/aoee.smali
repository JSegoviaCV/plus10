.class public final synthetic Laoee;
.super Ljava/lang/Object;

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laogp;I)V
    .locals 0

    iput p2, p0, Laoee;->b:I

    iput-object p1, p0, Laoee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laoee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoee;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Laoee;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laoee;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    return-void

    :cond_0
    new-instance v0, Lanyy;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lvuz;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Laoee;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laofq;->close()V

    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    iget-object v0, p0, Laoee;->a:Ljava/lang/Object;

    check-cast v0, Laoef;

    invoke-virtual {v0}, Laoef;->q()V

    invoke-virtual {v0}, Laoef;->o()V

    return-void

    :cond_3
    iget-object v0, p0, Laoee;->a:Ljava/lang/Object;

    check-cast v0, Laoef;

    invoke-virtual {v0}, Laoef;->q()V

    invoke-virtual {v0}, Laoef;->o()V

    const/4 v1, 0x0

    iput-object v1, v0, Laoef;->a:Laogn;

    return-void
.end method
