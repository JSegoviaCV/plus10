.class final Lcng;
.super Ljava/lang/Object;

# interfaces
.implements Lcem;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcnj;


# direct methods
.method public constructor <init>(Lcnj;I)V
    .locals 0

    iput p2, p0, Lcng;->a:I

    iput-object p1, p0, Lcng;->b:Lcnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcng;->b:Lcnj;

    iget-object v0, v0, Lcnj;->k:Lcly;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget v1, p0, Lcng;->a:I

    invoke-virtual {v0, v1}, Lcly;->f(I)V

    return-void
.end method

.method public final b(Lcej;)V
    .locals 1

    iget-object v0, p0, Lcng;->b:Lcnj;

    invoke-virtual {v0, p1}, Lcnj;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic c(JZ)V
    .locals 0

    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    return-void
.end method

.method public final synthetic e(II)V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method
