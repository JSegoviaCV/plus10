.class public final Llys;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnql;


# instance fields
.field public final b:Lafoj;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Lnpx;

.field public f:Lnqe;

.field public g:Lnqe;

.field public h:Lnpw;

.field public i:Lanpc;

.field public final j:Lojr;

.field public final k:Lrqe;

.field private final l:Lnqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnql;-><init>([B)V

    sput-object v0, Llys;->a:Lnql;

    return-void
.end method

.method public constructor <init>(Lafoj;Lrqe;Lojr;Lnqf;Lnpx;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llys;->b:Lafoj;

    iput-object p6, p0, Llys;->c:Landroid/view/ViewGroup;

    iput-object p7, p0, Llys;->d:Landroid/view/View;

    iput-object p2, p0, Llys;->k:Lrqe;

    iput-object p3, p0, Llys;->j:Lojr;

    iput-object p4, p0, Llys;->l:Lnqf;

    iput-object p5, p0, Llys;->e:Lnpx;

    return-void
.end method

.method static b(Laugz;)Laugv;
    .locals 2

    if-eqz p0, :cond_4

    iget-object v0, p0, Laugz;->f:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laugz;->f:Lazaa;

    if-nez p0, :cond_2

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laugv;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lnqe;
    .locals 4

    sget-object v0, Llys;->a:Lnql;

    iget-object v1, p0, Llys;->l:Lnqf;

    iget-object v2, p0, Llys;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0e026e

    invoke-virtual {v1, v2, v3, v0}, Lnqf;->b(Landroid/view/ViewGroup;ILnql;)Lnqe;

    move-result-object v0

    return-object v0
.end method
