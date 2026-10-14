.class public final Lhzf;
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

    check-cast p1, Lbbke;

    iget v0, p1, Lbbke;->b:I

    const v1, 0x9267492

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbbke;->c:Ljava/lang/Object;

    check-cast p1, Latwn;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
