.class final Lbekp;
.super Ljava/lang/Object;

# interfaces
.implements Lbeke;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lbekr;


# direct methods
.method public constructor <init>(Lbekr;JJ)V
    .locals 0

    iput-object p1, p0, Lbekp;->c:Lbekr;

    iput-wide p2, p0, Lbekp;->a:J

    iput-wide p4, p0, Lbekp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbekp;->b:J

    return-wide v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    iget-object v0, p0, Lbekp;->c:Lbekr;

    iget-object v1, v0, Lbekr;->m:Lbejy;

    iget-wide v2, p0, Lbekp;->a:J

    iget-wide v4, p0, Lbekp;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lbejy;->d(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
