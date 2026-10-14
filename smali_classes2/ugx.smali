.class public final synthetic Lugx;
.super Ljava/lang/Object;

# interfaces
.implements Laogp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lugx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lugx;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvuz;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    return-void

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    sget-boolean v0, Laoez;->a:Z

    return-void
.end method
