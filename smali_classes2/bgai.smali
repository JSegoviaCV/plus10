.class public final Lbgai;
.super Lbgac;


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbgac;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbgai;->d:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget v0, p0, Lbgai;->b:I

    iget v1, p0, Lbgai;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lbgac;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgae;

    invoke-virtual {v0}, Lbgae;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgae;

    if-eqz v0, :cond_0

    iget v1, p0, Lbgac;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbgac;->b:I

    invoke-virtual {p0, v0}, Lbgac;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
