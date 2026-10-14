.class public final synthetic Lalbl;
.super Ljava/lang/Object;

# interfaces
.implements Ltth;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbguh;

.field public final synthetic c:Lj$/util/Optional;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLbguh;Lj$/util/Optional;I)V
    .locals 0

    iput p4, p0, Lalbl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalbl;->a:Z

    iput-object p2, p0, Lalbl;->b:Lbguh;

    iput-object p3, p0, Lalbl;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lalbl;->d:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalbl;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalbl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lalbl;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lalbl;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalbl;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lalbl;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    return-void
.end method
