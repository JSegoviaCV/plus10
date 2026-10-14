.class public final Llkm;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lakdd;


# instance fields
.field public final a:Ladin;

.field public final b:Lakjz;

.field private final c:Lcf;


# direct methods
.method public constructor <init>(Lcf;Ladin;Lakjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkm;->c:Lcf;

    iput-object p2, p0, Llkm;->a:Ladin;

    iput-object p3, p0, Llkm;->b:Lakjz;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    iget-object p1, p0, Llkm;->c:Lcf;

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-virtual {p1}, Lcf;->aG()Lbfov;

    move-result-object p1

    new-instance v1, Lkzh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkwf;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkwf;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

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

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
