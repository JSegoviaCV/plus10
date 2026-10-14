.class public final synthetic Loqu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loqu;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Ladfh;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Laoru;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p1, Ladfh;->b:Laoru;

    invoke-virtual {p3}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfok;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Loqu;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladfh;->a:Ladfe;

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, p4, p1}, Ladey;->a(IIIILadfe;)I

    move-result v2

    move-object v0, p3

    check-cast v0, Ladeq;

    iget p1, v0, Ladeq;->e:I

    int-to-long v3, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v5

    sget-object v6, Ladeq;->a:Laabt;

    invoke-virtual/range {v0 .. v6}, Ladeq;->a(IIJLbfok;Laabt;)Lbfok;

    move-result-object p1

    :goto_0
    new-instance p2, Lader;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lader;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    sget-object p2, Laoqh;->a:Laoqh;

    invoke-static {p2}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Laahp;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lobm;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_4

    sget-object p3, Lobm;->c:Lobm;

    if-ne p4, p3, :cond_4

    if-eqz p2, :cond_3

    sget-object p1, Loen;->e:Loen;

    return-object p1

    :cond_3
    sget-object p1, Loen;->d:Loen;

    return-object p1

    :cond_4
    sget-object p2, Lobm;->e:Lobm;

    if-ne p4, p2, :cond_6

    iget-object p2, p0, Loqu;->a:Ljava/lang/Object;

    check-cast p2, Lipn;

    invoke-virtual {p2}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Loen;->b:Loen;

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    sget-object p1, Loen;->c:Loen;

    return-object p1

    :cond_6
    sget-object p1, Loen;->a:Loen;

    return-object p1

    :cond_7
    iget-object v0, p0, Loqu;->a:Ljava/lang/Object;

    check-cast v0, Lamjc;

    iget-object v0, v0, Lamjc;->h:Ljava/lang/Object;

    check-cast p1, Lhqx;

    check-cast p2, Lalpm;

    check-cast p3, Laldc;

    check-cast p4, Lj$/util/Optional;

    invoke-interface {v0}, Lalns;->isInMultiWindowMode()Z

    move-result v0

    iget p3, p3, Laldc;->a:I

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lktm;

    iget p3, p3, Lktm;->a:F

    const p4, 0x3f666666    # 0.9f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_8

    sget-object p1, Lalpn;->c:Lalpn;

    return-object p1

    :cond_8
    sget-object p3, Lhqx;->e:Lhqx;

    if-ne p1, p3, :cond_9

    if-eqz v0, :cond_9

    sget-object p1, Lalpn;->c:Lalpn;

    return-object p1

    :cond_9
    sget-object p3, Lhqx;->d:Lhqx;

    if-ne p1, p3, :cond_a

    sget-object p1, Lalpn;->a:Lalpn;

    return-object p1

    :cond_a
    iget-object p1, p2, Lalpm;->d:Lj$/util/Optional;

    sget-object p2, Lalpn;->a:Lalpn;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpn;

    return-object p1
.end method
