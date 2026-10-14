.class public final Lqtz;
.super Lquc;


# instance fields
.field final synthetic a:Lquh;

.field final synthetic b:Lptt;


# direct methods
.method public constructor <init>(Lptt;Lcf;Lquh;)V
    .locals 0

    iput-object p3, p0, Lqtz;->a:Lquh;

    iput-object p1, p0, Lqtz;->b:Lptt;

    invoke-direct {p0, p2}, Lquc;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lqtz;->b:Lptt;

    iget-object p1, p1, Lptt;->x:Lpto;

    check-cast p1, Lqud;

    iget-object v0, p0, Lqtz;->a:Lquh;

    iput-object v0, p1, Lqud;->a:Lquh;

    iget-object p1, p0, Lqtz;->c:Lcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcf;->O(Ljava/lang/Object;)V

    return-void
.end method
