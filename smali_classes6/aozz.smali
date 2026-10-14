.class final Laozz;
.super Lapcw;


# instance fields
.field final synthetic a:Laori;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Laori;)V
    .locals 0

    iput-object p2, p0, Laozz;->a:Laori;

    invoke-direct {p0, p1}, Lapcw;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laozz;->a:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Laowx;

    invoke-direct {v1, p1, v0}, Laowx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
