.class public final synthetic Lipj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lipj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lipj;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasuc;

    iget-object p1, p0, Lipj;->a:Ljava/lang/Object;

    check-cast p1, Ljez;

    iget-object p1, p1, Ljez;->g:Ljel;

    iget-object v0, p1, Ljel;->a:Lafqb;

    const/16 v1, 0x126

    invoke-interface {v0, v1}, Lafqb;->m(I)Lafpz;

    move-result-object v0

    iput-object v0, p1, Ljel;->d:Lafpz;

    return-void

    :pswitch_0
    check-cast p1, Latgy;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Ljwh;

    sget-object v1, Ljwh;->a:Ljwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ljwh;->e:Latgy;

    iget p1, v0, Ljwh;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Ljwh;->b:I

    return-void

    :pswitch_1
    check-cast p1, Laatg;

    sget-object v0, Ljez;->a:Lafow;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lathb;

    invoke-virtual {p1, v0}, Laatg;->h(Lathb;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iget-object v2, v0, Ljeh;->b:Landroid/app/Activity;

    const v3, 0x7f0b04fd

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Ljeh;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lanem;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;

    move-result-object p1

    iget-object v0, v0, Ljeh;->c:Ljdv;

    invoke-virtual {v0}, Ljdv;->gw()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lanem;->p(I)V

    invoke-virtual {p1}, Lanej;->h()V

    return-void

    :pswitch_3
    check-cast p1, Lanbu;

    sget-object v0, Ljbv;->a:Ljava/lang/Long;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "-"

    :cond_0
    iput-object v0, p1, Lanbu;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanbu;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laagy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakeq;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lakeq;->w()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Ljbe;

    sget-object v1, Ljbe;->a:Ljbe;

    iget v1, v0, Ljbe;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljbe;->b:I

    iput p1, v0, Ljbe;->e:I

    return-void

    :pswitch_5
    check-cast p1, Laqyh;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lajve;

    invoke-virtual {v0, p1}, Lajve;->d(Laqyh;)V

    return-void

    :pswitch_6
    check-cast p1, Lafow;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_7
    check-cast p1, Lafow;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    invoke-virtual {v0}, Lirw;->a()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_8
    check-cast p1, Lafow;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    invoke-virtual {v0}, Lirw;->a()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :pswitch_9
    check-cast p1, Lafow;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    invoke-virtual {v0}, Lirw;->a()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_a
    check-cast p1, Lafow;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    invoke-virtual {v0}, Lirw;->a()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_b
    check-cast p1, Lafow;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lirw;

    iget-boolean v1, v0, Lirw;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lirw;->a()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lirw;->a()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :pswitch_c
    check-cast p1, Lanrn;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    new-instance v3, Lhnl;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v0, v4, v2}, Lhnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Liqx;

    iget-object v4, v0, Liqx;->a:Lj$/util/Optional;

    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v3, v0, Liqx;->b:I

    if-eqz v3, :cond_5

    add-int/2addr v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Liqx;->a()V

    invoke-virtual {p1, v2}, Lanrn;->cJ(Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, Liqx;->a()V

    invoke-virtual {p1, v2}, Lanrn;->cI(Z)V

    return-void

    :cond_5
    throw v2

    :pswitch_d
    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Liqa;

    invoke-virtual {v0, p1}, Liqa;->bt(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Liqa;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lipn;

    iget v0, v0, Lipn;->a:I

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Liqa;->bq(I)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/ClassLoader;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/ClassLoader;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->a:I

    iget-object v1, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v1, Lipn;

    iget-object v1, v1, Lipn;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Linb;->f(I)V

    return-void

    :pswitch_13
    check-cast p1, Liqa;

    iget-object v0, p0, Lipj;->a:Ljava/lang/Object;

    check-cast v0, Lipn;

    iget v0, v0, Lipn;->a:I

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Liqa;->bq(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lipj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
