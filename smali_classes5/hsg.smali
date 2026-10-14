.class public final Lhsg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public final b:Lrja;

.field private final c:Ladnd;

.field private final d:Lahzj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lhsf;->a:Lhsf;

    new-instance v1, Lhse;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhse;-><init>(I)V

    sget-object v2, Lhsf;->b:Lhsf;

    new-instance v3, Lhse;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhse;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lhsg;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Ladnd;Lahzj;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg;->c:Ladnd;

    iput-object p2, p0, Lhsg;->d:Lahzj;

    iput-object p3, p0, Lhsg;->b:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Lhsf;)Lbfop;
    .locals 3

    sget-object v0, Lhsg;->a:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhsg;->c:Ladnd;

    iget-object v1, p0, Lhsg;->d:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    invoke-static {}, Lhtz;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Latrx;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    new-instance v1, Lhah;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v0, Lhkl;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p1

    return-object p1
.end method
