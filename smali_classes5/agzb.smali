.class final Lagzb;
.super Ljava/lang/Object;


# instance fields
.field final a:Lagxn;

.field final b:Ladvc;

.field final c:J

.field final synthetic d:Lagzc;


# direct methods
.method public constructor <init>(Lagzc;Lagxn;Ladvc;)V
    .locals 0

    iput-object p1, p0, Lagzb;->d:Lagzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagzb;->a:Lagxn;

    iput-object p3, p0, Lagzb;->b:Ladvc;

    iget-object p1, p1, Lagzc;->c:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lagzb;->c:J

    return-void
.end method
