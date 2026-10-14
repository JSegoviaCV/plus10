.class public final Lajut;
.super Ljava/util/Observable;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lahqo;

.field public final b:Lahqo;

.field public final c:Lahqo;

.field public final d:Lahqo;


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lajuu;->a:Lajuu;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lajut;-><init>(Lahqo;Lahqo;Lahqo;Lahqo;[B)V

    return-void
.end method

.method public constructor <init>(Lahqo;Lahqo;Lahqo;Lahqo;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lajut;-><init>(Lahqo;Lahqo;Lahqo;Lahqo;[B)V

    return-void
.end method

.method private constructor <init>(Lahqo;Lahqo;Lahqo;Lahqo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajut;->a:Lahqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajut;->b:Lahqo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajut;->c:Lahqo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajut;->d:Lahqo;

    invoke-virtual {p1, p0}, Lahqo;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p2, p0}, Lahqo;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p3, p0}, Lahqo;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p4, p0}, Lahqo;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lajut;->setChanged()V

    iget-object p2, p0, Lajut;->a:Lahqo;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajut;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lajut;->b:Lahqo;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajut;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lajut;->c:Lahqo;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajut;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p2, p0, Lajut;->d:Lahqo;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajut;->notifyObservers(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
