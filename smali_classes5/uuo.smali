.class public final Luuo;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzbp;

.field public c:Lzbp;

.field private final d:Luuf;


# direct methods
.method public constructor <init>(Luuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuo;->d:Luuf;

    return-void
.end method


# virtual methods
.method public final a(Lzbp;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luuo;->d:Luuf;

    invoke-virtual {p1, p2}, Lzbp;->l(Ljava/lang/Object;)Ltvw;

    move-result-object p1

    iget-object p1, p1, Ltvw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lzbp;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luuo;->d:Luuf;

    invoke-virtual {p1, p2}, Lzbp;->l(Ljava/lang/Object;)Ltvw;

    move-result-object p1

    iget-object p1, p1, Ltvw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
