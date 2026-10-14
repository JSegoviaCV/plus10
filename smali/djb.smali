.class final Ldjb;
.super Ldhl;


# instance fields
.field final synthetic a:Ldhu;

.field final synthetic b:Ldjc;


# direct methods
.method public constructor <init>(Ldjc;Ldhu;Ldhu;)V
    .locals 0

    iput-object p3, p0, Ldjb;->a:Ldhu;

    iput-object p1, p0, Ldjb;->b:Ldjc;

    invoke-direct {p0, p2}, Ldhl;-><init>(Ldhu;)V

    return-void
.end method


# virtual methods
.method public final b(J)Ldhs;
    .locals 8

    iget-object v0, p0, Ldjb;->a:Ldhu;

    invoke-interface {v0, p1, p2}, Ldhu;->b(J)Ldhs;

    move-result-object p1

    iget-object p2, p1, Ldhs;->a:Ldhv;

    new-instance v0, Ldhs;

    new-instance v1, Ldhv;

    iget-wide v2, p2, Ldhv;->c:J

    iget-wide v4, p2, Ldhv;->b:J

    iget-object p2, p0, Ldjb;->b:Ldjc;

    iget-wide v6, p2, Ldjc;->a:J

    add-long/2addr v2, v6

    invoke-direct {v1, v4, v5, v2, v3}, Ldhv;-><init>(JJ)V

    iget-object p1, p1, Ldhs;->b:Ldhv;

    new-instance p2, Ldhv;

    iget-wide v2, p1, Ldhv;->b:J

    iget-wide v4, p1, Ldhv;->c:J

    add-long/2addr v4, v6

    invoke-direct {p2, v2, v3, v4, v5}, Ldhv;-><init>(JJ)V

    invoke-direct {v0, v1, p2}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object v0
.end method
