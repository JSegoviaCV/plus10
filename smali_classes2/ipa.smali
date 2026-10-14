.class public final Lipa;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Lawgu;

.field final synthetic b:Lawgi;

.field final synthetic c:Lipb;

.field final synthetic d:Lipb;

.field final synthetic e:Lipb;

.field final synthetic f:Lmkr;


# direct methods
.method public constructor <init>(Lmkr;Lawgu;Lawgi;Lipb;Lipb;Lipb;)V
    .locals 0

    iput-object p2, p0, Lipa;->a:Lawgu;

    iput-object p3, p0, Lipa;->b:Lawgi;

    iput-object p4, p0, Lipa;->c:Lipb;

    iput-object p5, p0, Lipa;->d:Lipb;

    iput-object p6, p0, Lipa;->e:Lipb;

    iput-object p1, p0, Lipa;->f:Lmkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v4, p0, Lipa;->c:Lipb;

    iget-object v5, p0, Lipa;->d:Lipb;

    iget-object v6, p0, Lipa;->e:Lipb;

    iget-object v0, p0, Lipa;->f:Lmkr;

    iget-object v1, p0, Lipa;->a:Lawgu;

    iget-object v2, p0, Lipa;->b:Lawgi;

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Lmkr;->e(Lawgu;Lawgi;ZLipb;Lipb;Lipb;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lipa;->f:Lmkr;

    iget-object v0, v0, Lmkr;->i:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
