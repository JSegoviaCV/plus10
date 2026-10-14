.class public final Lajlr;
.super Ljava/lang/Object;

# interfaces
.implements Lajlp;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcab;

.field private final c:Ladmo;

.field private final d:Lahzj;

.field private final e:Lbfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17e

    const-string v1, "active-video-key"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajlr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladmo;Lahzj;Lbfpf;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlr;->c:Ladmo;

    iput-object p2, p0, Lajlr;->d:Lahzj;

    iput-object p3, p0, Lajlr;->e:Lbfpf;

    iput-object p4, p0, Lajlr;->a:Lcab;

    return-void
.end method

.method private final c()Ladmn;
    .locals 2

    iget-object v0, p0, Lajlr;->c:Ladmo;

    iget-object v1, p0, Lajlr;->d:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbfps;
    .locals 4

    invoke-direct {p0}, Lajlr;->c()Ladmn;

    move-result-object v0

    sget-object v1, Lajlr;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object v0

    new-instance v1, Ladfg;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ladfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lajjd;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lajjd;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lajlr;->e:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    const-class v1, Lazyd;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    new-instance v1, Lajlq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lajcr;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lajlr;->c()Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    sget-object v1, Lajlr;->b:Ljava/lang/String;

    invoke-static {v1}, Lazyd;->c(Ljava/lang/String;)Lazyb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lazyb;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lajlr;->c()Ladmn;

    invoke-virtual {v1}, Lazyb;->d()Lazyd;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-void
.end method
