.class public final Lajwt;
.super Ljava/lang/Object;

# interfaces
.implements Lajzc;


# instance fields
.field public final a:Ladtb;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lbezg;


# direct methods
.method public constructor <init>(Lrja;Ladtb;Ljava/util/Set;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lajwt;->b:Ljava/util/Set;

    iput-object p2, p0, Lajwt;->a:Ladtb;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lajwt;->c:J

    iput-object p4, p0, Lajwt;->d:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()Lajyv;
    .locals 1

    sget-object v0, Lajyv;->a:Lajyv;

    return-object v0
.end method

.method public final b(Lbfov;)Lbfov;
    .locals 2

    new-instance v0, Lajws;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajws;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lajsw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lbfov;)Lbfov;
    .locals 2

    new-instance v0, Lajws;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lajws;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lajsw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lajsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method
