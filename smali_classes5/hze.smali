.class public final Lhze;
.super Lakxc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcab;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lakxc;-><init>(Ljava/util/concurrent/Executor;Lcab;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Latwn;
    .locals 2

    check-cast p1, Laumg;

    iget v0, p1, Laumg;->c:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p1, p1, Laumg;->ab:Latwn;

    if-nez p1, :cond_0

    sget-object p1, Latwn;->a:Latwn;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
