.class final Laozv;
.super Lapcx;


# instance fields
.field final synthetic a:Laozw;


# direct methods
.method public constructor <init>(Laozw;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Laozv;->a:Laozw;

    invoke-direct {p0, p2}, Lapcx;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laozv;->a:Laozw;

    iget-object v0, v0, Laozw;->b:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
