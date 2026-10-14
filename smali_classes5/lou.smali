.class public final Llou;
.super Ljava/lang/Object;

# interfaces
.implements Llpe;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Llpc;


# instance fields
.field private final c:Lbfok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Llou;->a:Lj$/time/Duration;

    new-instance v0, Llpd;

    sget-object v1, Layep;->e:Layep;

    invoke-direct {v0, v1}, Llpd;-><init>(Layep;)V

    sput-object v0, Llou;->b:Llpc;

    return-void
.end method

.method public constructor <init>(Lakdf;Lbfok;Lbfok;Lbfok;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbfok;->ak(Lbien;)Lbfok;

    move-result-object p4

    new-instance v0, Llot;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-static {p4, p2}, Lbfok;->U(Lbien;Lbien;)Lbfok;

    move-result-object p2

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object p1

    invoke-virtual {p1}, Ltpz;->x()Lbfok;

    move-result-object p1

    new-instance p3, Llkp;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Llkp;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p3, Llot;

    invoke-direct {p3, p2, p4}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Llou;->c:Lbfok;

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 2

    new-instance v0, Llkp;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    iget-object v1, p0, Llou;->c:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method
