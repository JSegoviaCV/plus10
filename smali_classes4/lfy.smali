.class public final synthetic Llfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llfy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llfy;->b:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    check-cast v0, Llpk;

    iget-object v0, v0, Llpk;->b:Llpl;

    iget-object v0, v0, Llpl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    check-cast v0, Llpk;

    iget-object v0, v0, Llpk;->b:Llpl;

    iget-object v0, v0, Llpl;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast p1, Layen;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Layek;

    sget-object v1, Layek;->a:Layek;

    iget p1, p1, Layen;->e:I

    iput p1, v0, Layek;->g:I

    iget p1, v0, Layek;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Layek;->b:I

    return-void

    :pswitch_2
    check-cast p1, Layhm;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    invoke-virtual {v0, p1}, Lajbe;->J(Layhm;)V

    return-void

    :pswitch_3
    check-cast p1, Lasbl;

    invoke-static {p1}, Laiwu;->d(Lasbl;)Latcc;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Llmd;

    iput-object p1, v0, Llmd;->b:Lj$/util/Optional;

    return-void

    :pswitch_4
    check-cast p1, Ladqk;

    invoke-virtual {p1}, Ladqk;->e()Ladqg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ladqg;->b()Lasuc;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lllx;

    iget-object v0, v0, Lllx;->a:Lllz;

    iput-object p1, v0, Lllz;->c:Lj$/util/Optional;

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Lllz;

    iget-object v1, v0, Lllz;->a:Lakdf;

    check-cast p1, Lasuc;

    invoke-interface {v1}, Lakdf;->m()Lakcu;

    move-result-object v1

    new-instance v2, Lajve;

    invoke-direct {v2}, Lajve;-><init>()V

    iput-object p1, v2, Lajve;->a:Lasuc;

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    invoke-interface {v1, p1}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    invoke-virtual {v0}, Lllz;->c()V

    return-void

    :pswitch_6
    check-cast p1, Layhm;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Ligc;

    invoke-virtual {v0, p1}, Ligc;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0, p1}, Lafyj;->j(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0, p1}, Lafyj;->i(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0, p1}, Lafyj;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lawtq;

    sget-object v1, Lawtq;->a:Lawtq;

    iget v1, v0, Lawtq;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lawtq;->c:I

    iput p1, v0, Lawtq;->k:I

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Llfy;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laujp;

    sget-object v2, Laujp;->a:Laujp;

    iget v2, p1, Laujp;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Laujp;->b:I

    iput-wide v0, p1, Laujp;->k:J

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laujp;

    sget-object v1, Laujp;->a:Laujp;

    iget v1, v0, Laujp;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Laujp;->b:I

    iput-boolean p1, v0, Laujp;->j:Z

    return-void

    :pswitch_d
    check-cast p1, Laxwo;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laujp;

    sget-object v1, Laujp;->a:Laujp;

    iget p1, p1, Laxwo;->l:I

    iput p1, v0, Laujp;->i:I

    iget p1, v0, Laujp;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Laujp;->b:I

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laujp;

    sget-object v2, Laujp;->a:Laujp;

    iget v2, v0, Laujp;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laujp;->b:I

    iput-boolean p1, v0, Laujp;->h:Z

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laujp;

    sget-object v1, Laujp;->a:Laujp;

    iget v1, v0, Laujp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laujp;->b:I

    iput-boolean p1, v0, Laujp;->g:Z

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laujp;

    sget-object v1, Laujp;->a:Laujp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, v0, Laujp;->c:I

    iput-object p1, v0, Laujp;->d:Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laujp;

    sget-object v2, Laujp;->a:Laujp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Laujp;->c:I

    iput-object p1, v0, Laujp;->d:Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Larzf;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Ladtw;

    invoke-virtual {v0, p1}, Ladtw;->m(Larzf;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llfy;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laujp;

    sget-object v1, Laujp;->a:Laujp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laujp;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laujp;->b:I

    iput-object p1, v0, Laujp;->f:Ljava/lang/String;

    return-void

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

    iget v0, p0, Llfy;->b:I

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
