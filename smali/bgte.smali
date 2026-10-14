.class public final Lbgte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbgte;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lbgth;->a:Lbfpf;

    return-object v0

    :cond_0
    sget-object v0, Lbgtg;->a:Lbfpf;

    return-object v0

    :cond_1
    sget-object v0, Lbgtf;->a:Lbfpf;

    return-object v0

    :cond_2
    new-instance v0, Lbgai;

    invoke-direct {v0}, Lbgai;-><init>()V

    return-object v0

    :cond_3
    sget-object v0, Lbgtd;->a:Lbfpf;

    return-object v0
.end method
