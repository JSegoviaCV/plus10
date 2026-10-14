.class public final synthetic Ljng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljng;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljng;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljng;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljng;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljng;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    check-cast v0, Lkrl;

    iget v1, v0, Lkrl;->a:I

    if-eqz v1, :cond_7

    move v1, v3

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lhmn;

    iget-object v0, p1, Lhmn;->a:Lafpz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    sget-object v2, Lakmd;->d:Lakmd;

    if-ne v0, v2, :cond_2

    iget v0, p1, Lhmn;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lzis;->ay:Lzis;

    invoke-virtual {p1, v0}, Lhmn;->a(Lzis;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Lkmw;

    iget-object v0, v0, Lkmw;->a:Lknb;

    iget-object v0, v0, Lknb;->cm:Laldr;

    new-instance v1, Lhmw;

    new-instance v2, Lhdx;

    const/16 v4, 0xb

    invoke-direct {v2, p1, v4}, Lhdx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhmr;

    invoke-direct {v4, p1, v3}, Lhmr;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lhmn;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamlo;

    invoke-direct {v1, v2, v4, v3}, Lhmw;-><init>(Ljava/util/function/Consumer;Ljava/lang/Runnable;Lamlo;)V

    invoke-virtual {v0, v1}, Laldr;->c(Lalct;)V

    new-instance v2, Lesa;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iput-object v2, p1, Lhmn;->b:Ljava/lang/Runnable;

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    check-cast v0, Lasfa;

    iget v0, v0, Lasfa;->c:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Lkig;

    iget-object v0, v0, Lkig;->a:Landroid/view/View;

    check-cast p1, Lakpz;

    iget-object v1, p0, Ljng;->b:Ljava/lang/Object;

    check-cast v1, Lakrb;

    invoke-virtual {v1}, Lakrb;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    const v2, 0x7f0b1038

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b1035

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v2, v0}, Lakpz;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void

    :pswitch_3
    check-cast p1, Latwn;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    iget-object v1, v0, Lkgm;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljng;->b:Ljava/lang/Object;

    iget-object v4, v0, Lkgm;->a:Lakpj;

    check-cast v2, Lalhg;

    invoke-interface {v4, v1, v2, p1}, Lakpj;->h(Landroid/view/ViewGroup;Lalhg;Latwn;)V

    iget-object p1, v0, Lkgm;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v0, Lkgm;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lkgm;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_4
    check-cast p1, Latwn;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Lkgm;

    iget-object v1, v0, Lkgm;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljng;->b:Ljava/lang/Object;

    iget-object v0, v0, Lkgm;->b:Lakpj;

    check-cast v2, Lalhg;

    invoke-interface {v0, v1, v2, p1}, Lakpj;->h(Landroid/view/ViewGroup;Lalhg;Latwn;)V

    return-void

    :pswitch_5
    check-cast p1, Lajra;

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    check-cast v0, Lkge;

    iget v0, v0, Lkge;->a:I

    iget-object v1, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {p1, v1, v0, v2}, Lajra;->a(Landroid/view/MotionEvent;IZ)V

    return-void

    :pswitch_6
    check-cast p1, Lzbp;

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    new-instance v1, Lafoh;

    check-cast v0, Lashe;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    new-instance v2, Laapl;

    check-cast v0, Lkdc;

    iget-object v0, v0, Lkdc;->p:Ladib;

    invoke-direct {v2, v0, v1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {p1}, Lzbp;->I()Lavyb;

    move-result-object v0

    invoke-static {v0}, Lkdc;->e(Lavyb;)Lavxf;

    move-result-object v0

    iput-object v0, v2, Laapl;->a:Lavxf;

    invoke-virtual {v2}, Laapl;->b()V

    invoke-virtual {p1}, Lzbp;->J()V

    return-void

    :pswitch_7
    check-cast p1, Lashn;

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v1, Ljun;

    iget-object v2, v1, Ljun;->f:Ljava/lang/String;

    iget-object v3, v1, Ljun;->e:Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    invoke-virtual {v1, v0, p1, v3, v2}, Ljun;->c(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lashn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Lashn;

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v1, Ljun;

    iget-object v2, v1, Ljun;->h:Ljava/lang/String;

    iget-object v3, v1, Ljun;->g:Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    invoke-virtual {v1, v0, p1, v3, v2}, Ljun;->c(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lashn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    check-cast v0, Lwmx;

    iget-object v0, v0, Lwmx;->c:Lwmo;

    check-cast p1, Lwpq;

    instance-of v1, v0, Lwmt;

    if-eqz v1, :cond_4

    check-cast v0, Lwmt;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, v0, Lwmt;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljng;->a:Ljava/lang/Object;

    check-cast p1, Laaof;

    iget-object p1, p1, Laaof;->a:Ljava/lang/Object;

    check-cast p1, Ljth;

    iget-object p1, p1, Ljth;->v:Lzbp;

    invoke-virtual {p1}, Lzbp;->Q()V

    return-void

    :pswitch_a
    check-cast p1, Lwpb;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-object v1, v0, Ljth;->a:Laanu;

    invoke-virtual {v1, p1, v2}, Laanu;->g(Ljava/util/UUID;Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljth;->s:Lj$/util/Optional;

    iget-object p1, p0, Ljng;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lwpb;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Lwps;

    invoke-virtual {v0}, Lwps;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lwpb;->a:Lwps;

    invoke-virtual {v2}, Lwps;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lwpb;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v0}, Lwps;->c()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ljng;->b:Ljava/lang/Object;

    iput-object v0, p1, Lwpb;->a:Lwps;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lwpe;->s(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lwps;->c()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwpe;->r(Lj$/time/Duration;)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lwpq;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Lwqk;

    invoke-virtual {v0}, Lwqk;->f()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lwpq;->i:Lwqk;

    invoke-virtual {v2}, Lwqk;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lwpq;->o:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Ljng;->b:Ljava/lang/Object;

    iput-object v0, p1, Lwpq;->i:Lwqk;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lwpe;->s(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwpe;->r(Lj$/time/Duration;)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lwqk;

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    new-instance v2, Ljhz;

    iget-object v3, p0, Ljng;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p1, v0, v1}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    check-cast p1, Lwpb;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-object v1, v0, Ljth;->a:Laanu;

    invoke-virtual {v1, p1, v2}, Laanu;->g(Ljava/util/UUID;Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljth;->s:Lj$/util/Optional;

    iget-object p1, p0, Ljng;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lwpq;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-object v1, v0, Ljth;->a:Laanu;

    invoke-virtual {v1, p1, v2}, Laanu;->g(Ljava/util/UUID;Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljth;->r:Lj$/util/Optional;

    iget-object p1, p0, Ljng;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lwps;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljth;

    iget-object v1, v1, Ljth;->s:Lj$/util/Optional;

    iget-object v2, p0, Ljng;->b:Ljava/lang/Object;

    new-instance v3, Ljng;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v2, v4}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ljhz;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v2, v5}, Ljhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    check-cast v0, Ljoi;

    iget-object v0, v0, Ljoi;->a:Lcc;

    const v1, 0x7f080bb7

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    check-cast p1, Lbbgx;

    iget-object v0, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v0, Lohe;

    iget-object v0, v0, Lohe;->d:Ljava/lang/Object;

    check-cast v0, Laerl;

    invoke-virtual {v0, p1}, Laerl;->D(Lbbgx;)Lbgub;

    move-result-object v0

    iget-object v1, p0, Ljng;->b:Ljava/lang/Object;

    check-cast v1, Laoxo;

    invoke-virtual {v1, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazqm;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Ljng;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Ljng;->a:Ljava/lang/Object;

    check-cast v1, Lacbn;

    invoke-virtual {v1, p1, v0}, Lacbn;->ao(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    move v1, v2

    :goto_2
    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, v0, Lkrl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v4, p0, Ljng;->a:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget v0, v0, Lkrl;->b:I

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget v1, v0, Lkrl;->b:I

    iget-object v0, v0, Lkrl;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

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

    iget v0, p0, Ljng;->c:I

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
