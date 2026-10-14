.class public final synthetic Lahwe;
.super Ljava/lang/Object;

# interfaces
.implements Laaei;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->L:Lahyu;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->L:Lahyu;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
