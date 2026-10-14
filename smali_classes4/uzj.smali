.class public final Luzj;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field final synthetic a:Lbz;

.field final synthetic b:Lbgum;


# direct methods
.method public constructor <init>(Lbz;Lbgum;)V
    .locals 0

    iput-object p1, p0, Luzj;->a:Lbz;

    iput-object p2, p0, Luzj;->b:Lbgum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luzj;->b:Lbgum;

    invoke-static {v0}, Lbts;->c(Lbgum;)Lcac;

    move-result-object v0

    instance-of v1, v0, Lbyc;

    if-eqz v1, :cond_0

    check-cast v0, Lbyc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbyc;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Luzj;->a:Lbz;

    invoke-virtual {v0}, Lbz;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    return-object v0
.end method
