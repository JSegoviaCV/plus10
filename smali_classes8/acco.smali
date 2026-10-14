.class public final synthetic Lacco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laccp;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laccp;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacco;->a:Laccp;

    iput-wide p2, p0, Lacco;->b:J

    iput-wide p4, p0, Lacco;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lacco;->a:Laccp;

    iget-object v0, v0, Laccp;->b:Laccs;

    sget-object v1, Lacce;->b:Lacce;

    iput-object v1, v0, Laccs;->d:Lacce;

    iget-wide v1, p0, Lacco;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-wide v4, p0, Lacco;->c:J

    if-lez v3, :cond_0

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v4

    iget-object v3, v0, Laccs;->e:Laare;

    if-eqz v3, :cond_0

    div-long/2addr v6, v1

    long-to-int v1, v6

    invoke-virtual {v3, v1}, Laare;->g(I)V

    :cond_0
    iget-object v0, v0, Laccs;->h:Lj$/util/Optional;

    new-instance v1, Lwsi;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v5, v2}, Lwsi;-><init>(JI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
