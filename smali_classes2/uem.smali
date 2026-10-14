.class public final Luem;
.super Ljava/lang/Object;

# interfaces
.implements Luek;


# static fields
.field public static final synthetic a:I

.field private static final b:Lapex;


# instance fields
.field private final c:Luda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luem;->b:Lapex;

    return-void
.end method

.method public constructor <init>(Luda;Lucb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luem;->c:Luda;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Ljava/lang/Long;Laqvq;Lbgws;)Ljava/lang/Object;
    .locals 6

    iget-wide v2, p1, Luhm;->j:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    sget-object p2, Luem;->b:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    iget-object v0, p1, Luhm;->b:Ljava/lang/String;

    invoke-static {v0}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNC request fell back to FULL_SYNC for account [%s]. Account never synced before."

    invoke-interface {p2, v1, v0}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p4}, Luem;->c(Luhm;Laqvq;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Luem;->b:Lapex;

    invoke-virtual {p3}, Lapev;->m()Lapeg;

    move-result-object p3

    iget-object p1, p1, Luhm;->b:Ljava/lang/String;

    invoke-static {p1}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "SYNC request ignored for account [%s]. Current version [%d]. Requested version [%d]."

    invoke-interface {p3, v0, p1, p4, p2}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    :goto_0
    sget-object p2, Luem;->b:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    iget-object v0, p1, Luhm;->b:Ljava/lang/String;

    invoke-static {v0}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Laqvq;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sending SYNC request for account [%s], current sync version [%d], for reason [%s]."

    invoke-interface {p2, v5, v0, v1, v4}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Luem;->c:Luda;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Luda;->a(Luhm;JLaqvq;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Luhm;Laqwu;Ljava/lang/String;Ltzc;Luaa;Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luem;->c:Luda;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Luda;->b(Luhm;Laqwu;Ljava/lang/String;Ltzc;Luaa;Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final c(Luhm;Laqvq;Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luem;->c:Luda;

    invoke-interface {v0, p1, p2, p3}, Luda;->c(Luhm;Laqvq;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
