.class public final Lakwh;
.super Lakxc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj$/util/Optional;Lcab;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lakxc;-><init>(Ljava/util/concurrent/Executor;ZLcab;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Latwn;
    .locals 0

    check-cast p1, Latwn;

    return-object p1
.end method
