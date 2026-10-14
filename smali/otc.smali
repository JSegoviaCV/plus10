.class public final Lotc;
.super Ljava/lang/Object;

# interfaces
.implements Lzwy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lzyo;

.field final c:Lbfpr;

.field final d:Ljava/util/ArrayList;

.field private final e:Lbfpf;

.field private final f:Lcf;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcf;Lbfpf;Lzyo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lotc;->c:Lbfpr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lotc;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lotc;->a:Ljava/util/Map;

    iput-object p2, p0, Lotc;->f:Lcf;

    iput-object p3, p0, Lotc;->e:Lbfpf;

    iput-object p4, p0, Lotc;->b:Lzyo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lotc;->f:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->cf()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lotc;->e:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lotb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lotb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lotc;->c:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lotc;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    invoke-interface {v3}, Lzwy;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lotc;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method
