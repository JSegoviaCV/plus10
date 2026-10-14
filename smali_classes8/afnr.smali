.class public final synthetic Lafnr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lafnw;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lafnw;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnr;->a:Lafnw;

    iput-wide p2, p0, Lafnr;->b:J

    iput-wide p4, p0, Lafnr;->c:J

    iput-wide p6, p0, Lafnr;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lafnr;->a:Lafnw;

    iget-object v2, v0, Lafnw;->e:Lahzi;

    iget-object v3, v0, Lafnw;->f:Lahyq;

    iget-wide v4, p0, Lafnr;->b:J

    iget-wide v6, p0, Lafnr;->c:J

    iget-wide v8, p0, Lafnr;->d:J

    const/4 v10, 0x0

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v10}, Lafnw;->k(ILahzi;Lahyq;JJJZ)V

    return-void
.end method
