.class public final Lahtj;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lcc;

.field public final b:Ladin;

.field public c:Lrg;

.field public d:Lahtp;

.field public final e:Lbhsh;


# direct methods
.method public constructor <init>(Lcc;Lbhsh;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahtj;->a:Lcc;

    iput-object p2, p0, Lahtj;->e:Lbhsh;

    iput-object p3, p0, Lahtj;->b:Ladin;

    invoke-virtual {p1}, Ldz;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    new-instance v0, Lfan;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lfan;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lahtj;->a:Lcc;

    invoke-virtual {v1, p1, v0}, Lqk;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lahtj;->c:Lrg;

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
