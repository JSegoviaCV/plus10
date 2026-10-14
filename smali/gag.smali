.class public final Lgag;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgae;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Lbcm;

.field public f:Lzbp;


# direct methods
.method public constructor <init>(Lgae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcm;-><init>([B)V

    iput-object v0, p0, Lgag;->e:Lbcm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgag;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgag;->c:Z

    iput-boolean v0, p0, Lgag;->d:Z

    iput-object p1, p0, Lgag;->a:Lgae;

    return-void
.end method


# virtual methods
.method public final a(Lgam;Lgam;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lgag;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgag;->e:Lbcm;

    iget-object v1, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lgag;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lgag;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgag;->c:Z

    iget-object v1, p0, Lgag;->a:Lgae;

    invoke-virtual {v1, p0}, Lgae;->c(Lgag;)V

    iget-object v1, p0, Lgag;->e:Lbcm;

    :goto_0
    iget-object v2, v1, Lbcm;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgam;

    iget-object v3, v1, Lbcm;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgam;

    iget-object v4, v1, Lbcm;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lgam;->g(Ljava/lang/String;)Lgam;

    move-result-object v5

    if-ne v5, v2, :cond_1

    invoke-static {v2, v3, v4}, Lbcm;->s(Lgam;Lgam;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
