.class final Lfnc;
.super Ljava/lang/Object;

# interfaces
.implements Lfnb;


# instance fields
.field final synthetic a:Lbyh;

.field final synthetic b:Lecw;


# direct methods
.method public constructor <init>(Lecw;Lbyh;)V
    .locals 0

    iput-object p2, p0, Lfnc;->a:Lbyh;

    iput-object p1, p0, Lfnc;->b:Lecw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lfnc;->b:Lecw;

    iget-object v0, v0, Lecw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfnc;->a:Lbyh;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
