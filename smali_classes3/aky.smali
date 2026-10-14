.class public final synthetic Laky;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Lalw;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lalw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laky;->a:Lalw;

    iput-boolean p2, p0, Laky;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lacl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laky;->a:Lalw;

    invoke-virtual {v0, p1}, Lalw;->p(Lacl;)Laux;

    move-result-object p1

    iget-boolean v0, p0, Laky;->b:Z

    invoke-static {p1, v0}, Lawh;->a(Laux;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
