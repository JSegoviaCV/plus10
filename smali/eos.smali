.class public final Leos;
.super Lbgzb;

# interfaces
.implements Lbgxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leos;->b:I

    iput-object p1, p0, Leos;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbgzb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leos;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leos;->a:Ljava/lang/Object;

    check-cast v0, [Lbhha;

    array-length v0, v0

    new-array v0, v0, [Lfuh;

    return-object v0

    :cond_0
    iget-object v0, p0, Leos;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lfuh;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Leos;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
