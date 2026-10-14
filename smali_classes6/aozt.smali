.class final Laozt;
.super Lapcx;


# instance fields
.field final synthetic a:Laozu;


# direct methods
.method public constructor <init>(Laozu;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Laozt;->a:Laozu;

    invoke-direct {p0, p2}, Lapcx;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laozt;->a:Laozu;

    iget-object v0, v0, Laozu;->b:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
