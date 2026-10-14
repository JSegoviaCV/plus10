.class public final Lafxc;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lafyr;

.field private final c:Lcc;

.field private final d:Lagfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxPairingCommand"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafxc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcc;Lagfn;Lafyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxc;->c:Lcc;

    iput-object p2, p0, Lafxc;->d:Lagfn;

    iput-object p3, p0, Lafxc;->a:Lafyr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lafxc;->b:Ljava/lang/String;

    const-string p2, "Mdx pairing endpoint not filled"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lawzx;

    iget p2, p1, Lawzx;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lafxc;->d:Lagfn;

    new-instance v0, Lagcp;

    iget-object p1, p1, Lawzx;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Lagcp;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lafxc;->c:Lcc;

    new-instance v1, Lkrj;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkrj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzfn;

    invoke-direct {v2, p1, v1}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    invoke-interface {p2, v0, v2}, Lagfn;->v(Lagcp;Lzfn;)V

    return-void

    :cond_2
    sget-object p1, Lafxc;->b:Ljava/lang/String;

    const-string p2, "Mdx pairing endpoint missing pairing code"

    invoke-static {p1, p2}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
