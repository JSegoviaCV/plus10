.class final Lbfiq;
.super Lbfin;


# instance fields
.field final synthetic b:Lbfix;


# direct methods
.method public constructor <init>(Lbfix;)V
    .locals 0

    iput-object p1, p0, Lbfiq;->b:Lbfix;

    invoke-direct {p0}, Lbfin;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lbfiq;->b:Lbfix;

    iget-object v1, v0, Lbfix;->s:Lbifs;

    iget-object v1, v1, Lbifs;->a:Ljava/lang/Object;

    check-cast v1, Lbffv;

    iget-object v1, v1, Lbffv;->i:Lbfjs;

    iget-object v1, v1, Lbfjs;->R:Lbfin;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbfin;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lbfiq;->b:Lbfix;

    iget-object v1, v0, Lbfix;->s:Lbifs;

    iget-object v1, v1, Lbifs;->a:Ljava/lang/Object;

    check-cast v1, Lbffv;

    iget-object v1, v1, Lbffv;->i:Lbfjs;

    iget-object v1, v1, Lbfjs;->R:Lbfin;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbfin;->c(Ljava/lang/Object;Z)V

    return-void
.end method
