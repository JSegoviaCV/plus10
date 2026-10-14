.class public final Llpb;
.super Ljava/lang/Object;

# interfaces
.implements Llpe;


# static fields
.field public static final a:Laoxh;

.field public static final b:Llpc;


# instance fields
.field private final c:Lbfok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Llpb;->a:Laoxh;

    new-instance v0, Llpd;

    sget-object v1, Layep;->b:Layep;

    invoke-direct {v0, v1}, Llpd;-><init>(Layep;)V

    sput-object v0, Llpb;->b:Llpc;

    return-void
.end method

.method public constructor <init>(Lakdf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->n:Lbfok;

    invoke-interface {p1}, Lakdf;->w()Lbfok;

    move-result-object p1

    new-instance v1, Llkp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llkp;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Llkp;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llkp;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-static {v0, p1}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object p1

    sget-object v0, Llpb;->a:Laoxh;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    invoke-virtual {p1, v0}, Lbfok;->aG(I)Lbfok;

    move-result-object p1

    new-instance v0, Llgi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llgi;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llpb;->c:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 2

    new-instance v0, Llkp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    iget-object v1, p0, Llpb;->c:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method
