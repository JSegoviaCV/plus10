.class final Lafmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/function/Function;

.field final synthetic b:Lavbb;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Latlf;

.field final synthetic j:Lafmz;


# direct methods
.method public constructor <init>(Lafmz;Ljava/util/function/Function;Lavbb;JJJLjava/lang/String;Ljava/lang/String;ZLatlf;)V
    .locals 0

    iput-object p2, p0, Lafmy;->a:Ljava/util/function/Function;

    iput-object p3, p0, Lafmy;->b:Lavbb;

    iput-wide p4, p0, Lafmy;->c:J

    iput-wide p6, p0, Lafmy;->d:J

    iput-wide p8, p0, Lafmy;->e:J

    iput-object p10, p0, Lafmy;->f:Ljava/lang/String;

    iput-object p11, p0, Lafmy;->g:Ljava/lang/String;

    iput-boolean p12, p0, Lafmy;->h:Z

    iput-object p13, p0, Lafmy;->i:Latlf;

    iput-object p1, p0, Lafmy;->j:Lafmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lafmy;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lafmy;->b:Lavbb;

    invoke-static {v0, v1}, Lafmz;->q(Ljava/util/function/Function;Lavbb;)Laqzg;

    move-result-object v2

    iget-object v0, v2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    iget v0, v0, Lavbb;->c:I

    invoke-static {v0}, Lavba;->a(I)Lavba;

    move-result-object v0

    iget-object v1, p0, Lafmy;->j:Lafmz;

    iget-wide v3, p0, Lafmy;->c:J

    invoke-virtual {v1, v3, v4, v0}, Lafmz;->n(JLavba;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lafmy;->d:J

    iget-wide v5, p0, Lafmy;->e:J

    iget-object v7, p0, Lafmy;->f:Ljava/lang/String;

    iget-object v8, p0, Lafmy;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lafmy;->h:Z

    invoke-static/range {v2 .. v9}, Lafmz;->o(Laqzg;JJLjava/lang/String;Ljava/lang/String;Z)Laqze;

    move-result-object v2

    iget-object v3, p0, Lafmy;->i:Latlf;

    invoke-virtual {v1, v3, v0, v2}, Lafmz;->p(Latlf;Lavba;Laqze;)V

    return-void
.end method
