.class public final Lfye;
.super Lfyl;


# instance fields
.field final a:Ljava/util/ArrayList;

.field public b:Lfyi;

.field public c:Lgil;

.field public d:Ltcn;

.field public e:Ltcn;

.field public f:Lbekk;

.field g:Lbekk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfyl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfye;->a:Ljava/util/ArrayList;

    sget-object v0, Lfyl;->j:Lfyi;

    iput-object v0, p0, Lfye;->b:Lfyi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lfyl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfye;->a:Ljava/util/ArrayList;

    sget-object v0, Lfyl;->j:Lfyi;

    iput-object v0, p0, Lfye;->b:Lfyi;

    new-instance v0, Lbekk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbekk;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lfye;->g:Lbekk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lfye;->b()V

    iget-object v0, p0, Lfye;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lfye;->f:Lbekk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfye;->a:Ljava/util/ArrayList;

    new-instance v1, Lfyk;

    new-instance v2, Lkoq;

    iget-object v3, p0, Lfye;->g:Lbekk;

    iget-object v4, p0, Lfye;->f:Lbekk;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v7}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v3, p0, Lfye;->b:Lfyi;

    iget-object v4, p0, Lfye;->d:Ltcn;

    iget-object v5, p0, Lfye;->e:Ltcn;

    iget-object v6, p0, Lfye;->c:Lgil;

    invoke-direct/range {v1 .. v6}, Lfyk;-><init>(Lkoq;Lfyi;Ltcn;Ltcn;Lgil;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, p0, Lfye;->f:Lbekk;

    sget-object v0, Lfyl;->j:Lfyi;

    iput-object v0, p0, Lfye;->b:Lfyi;

    iput-object v7, p0, Lfye;->d:Ltcn;

    iput-object v7, p0, Lfye;->e:Ltcn;

    iput-object v7, p0, Lfye;->c:Lgil;

    return-void
.end method
