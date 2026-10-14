.class final Lbglh;
.super Lbgla;


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbgla;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbglh;->c:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget v0, p0, Lbglh;->b:I

    iget v1, p0, Lbglh;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lbgla;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgld;

    invoke-virtual {v0}, Lbgld;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgld;

    iget v1, p0, Lbgla;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbgla;->b:I

    invoke-virtual {p0, v0}, Lbgla;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
