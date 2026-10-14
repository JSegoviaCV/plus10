.class final Lmwt;
.super Lalkv;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmwu;


# direct methods
.method public constructor <init>(Lmwu;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lmwt;->a:Ljava/lang/String;

    iput-object p1, p0, Lmwt;->b:Lmwu;

    invoke-direct {p0}, Lalkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lmwt;->b:Lmwu;

    iget-object v0, v0, Lmwu;->a:Lki;

    iget-object v0, v0, Lki;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmwt;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
