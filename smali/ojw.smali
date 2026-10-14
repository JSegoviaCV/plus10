.class public final synthetic Lojw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lojv;

.field public final synthetic b:J

.field public final synthetic c:Lamai;


# direct methods
.method public synthetic constructor <init>(Lamai;Lojv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojw;->c:Lamai;

    iput-object p2, p0, Lojw;->a:Lojv;

    iput-wide p3, p0, Lojw;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lojw;->c:Lamai;

    iget-object v0, p0, Lojw;->a:Lojv;

    iget-wide v1, p0, Lojw;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lamai;->q(Lojv;J)Lbfok;

    move-result-object p1

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfok;->ab(Lbien;)Lbfok;

    move-result-object p1

    return-object p1
.end method
