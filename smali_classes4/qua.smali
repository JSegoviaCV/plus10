.class public final Lqua;
.super Lquc;


# instance fields
.field final synthetic a:Lptt;


# direct methods
.method public constructor <init>(Lptt;Lcf;)V
    .locals 0

    iput-object p1, p0, Lqua;->a:Lptt;

    invoke-direct {p0, p2}, Lquc;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lqua;->a:Lptt;

    iget-object p1, p1, Lptt;->x:Lpto;

    check-cast p1, Lqud;

    const/4 v0, 0x0

    iput-object v0, p1, Lqud;->a:Lquh;

    iget-object p1, p0, Lqua;->c:Lcf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcf;->O(Ljava/lang/Object;)V

    return-void
.end method
