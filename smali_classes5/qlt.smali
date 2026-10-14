.class final Lqlt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lqlx;


# direct methods
.method public constructor <init>(Lqlx;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lqlt;->a:Ljava/lang/String;

    iput-object p3, p0, Lqlt;->b:Ljava/lang/String;

    iput-wide p4, p0, Lqlt;->c:J

    iput-object p6, p0, Lqlt;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lqlt;->e:Z

    iput-boolean p8, p0, Lqlt;->f:Z

    iput-boolean p9, p0, Lqlt;->g:Z

    iput-object p10, p0, Lqlt;->h:Ljava/lang/String;

    iput-object p1, p0, Lqlt;->i:Lqlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lqlt;->i:Lqlx;

    iget-object v1, p0, Lqlt;->a:Ljava/lang/String;

    iget-object v2, p0, Lqlt;->b:Ljava/lang/String;

    iget-wide v3, p0, Lqlt;->c:J

    iget-object v5, p0, Lqlt;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lqlt;->e:Z

    iget-boolean v7, p0, Lqlt;->f:Z

    iget-boolean v8, p0, Lqlt;->g:Z

    iget-object v9, p0, Lqlt;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lqlx;->D(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
