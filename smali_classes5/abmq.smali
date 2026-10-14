.class public final synthetic Labmq;
.super Ljava/lang/Object;

# interfaces
.implements Labmd;


# instance fields
.field public final synthetic a:Labnc;

.field public final synthetic b:Laerl;


# direct methods
.method public synthetic constructor <init>(Labnc;Laerl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmq;->a:Labnc;

    iput-object p2, p0, Labmq;->b:Laerl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Labmq;->a:Labnc;

    iget-object v1, v0, Labnc;->o:Labna;

    invoke-interface {v1}, Labna;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Labmq;->b:Laerl;

    if-eqz v1, :cond_0

    iget-object v2, v0, Labnc;->l:Labni;

    invoke-interface {v2, v1}, Labni;->q(Laerl;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "KazooProcessor Supergraph setup failed."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v0, Labnc;->d:Laboo;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Labnc;->u()V

    invoke-virtual {v0}, Labnc;->v()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Labnc;->t()V

    :cond_3
    return v2
.end method
