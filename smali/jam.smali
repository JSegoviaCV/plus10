.class public final Ljam;
.super Ljava/lang/Object;

# interfaces
.implements Lalxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljam;->b:I

    iput-object p1, p0, Ljam;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ljam;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    check-cast v0, Laddr;

    invoke-virtual {v0}, Laddr;->kO()V

    return-void

    :cond_0
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    check-cast v0, Lzed;

    invoke-virtual {v0}, Lzed;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    check-cast v0, Lhle;

    invoke-virtual {v0}, Lhle;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    check-cast v0, Ljan;

    iget-object v0, v0, Ljan;->az:Liqe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liqe;->lu(Z)V

    return-void
.end method
