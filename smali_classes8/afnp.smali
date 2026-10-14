.class public final synthetic Lafnp;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field public final synthetic a:Lafnw;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Lahyq;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Laqze;


# direct methods
.method public synthetic constructor <init>(Lafnw;ILahzi;Lahyq;Laqze;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnp;->a:Lafnw;

    iput p2, p0, Lafnp;->h:I

    iput-object p3, p0, Lafnp;->b:Lahzi;

    iput-object p4, p0, Lafnp;->c:Lahyq;

    iput-object p5, p0, Lafnp;->i:Laqze;

    iput-wide p6, p0, Lafnp;->d:J

    iput-wide p8, p0, Lafnp;->e:J

    iput-wide p10, p0, Lafnp;->f:J

    iput-boolean p12, p0, Lafnp;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lafnp;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lafnp;->a:Lafnw;

    const-string v1, "Failed to save the updated Heartbeat index."

    invoke-virtual {v0, v1, p1}, Lafnw;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p0, Lafnp;->h:I

    iget-object v2, p0, Lafnp;->b:Lahzi;

    iget-object v3, p0, Lafnp;->c:Lahyq;

    iget-object v4, p0, Lafnp;->i:Laqze;

    iget-wide v5, p0, Lafnp;->d:J

    iget-wide v7, p0, Lafnp;->e:J

    iget-wide v9, p0, Lafnp;->f:J

    iget-boolean v11, p0, Lafnp;->g:Z

    invoke-virtual/range {v0 .. v11}, Lafnw;->m(ILahzi;Lahyq;Laqze;JJJZ)V

    return-void
.end method
