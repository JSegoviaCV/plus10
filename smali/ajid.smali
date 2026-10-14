.class public final Lajid;
.super Ljava/lang/Object;

# interfaces
.implements Lafoj;


# static fields
.field private static final d:Ljava/lang/String; = "ajid"


# instance fields
.field public final a:Lafoj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laorw;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajid;->a:Lafoj;

    iput-object p2, p0, Lajid;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lajid;->f:Laorw;

    iput-object p4, p0, Lajid;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajid;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajid;->c:Ljava/util/List;

    return-void
.end method

.method private final M(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajid;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lajid;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lajen;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final N(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajid;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lajid;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lajen;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final O()V
    .locals 3

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajid;->K()V

    return-void

    :cond_0
    sget-object v0, Lajid;->d:Ljava/lang/String;

    const-string v1, "Tried to perform interaction logging outside of application\'s main thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lajid;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lajgk;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Lajen;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final B(Lafot;Lavxf;)V
    .locals 6

    new-instance v0, Laihc;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final C(Ljava/lang/String;Lafot;Lavxf;)V
    .locals 6

    new-instance v0, Lajic;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lajic;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajid;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lajid;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lajgk;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lafoo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1, p2}, Lafoj;->E(Lafoo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final G(Lafow;Lasuc;Lassn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1, p2, p3}, Lafoj;->G(Lafow;Lasuc;Lassn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/google/protobuf/MessageLite;Laqyh;Landroid/view/View;)V
    .locals 6

    new-instance v0, Lajic;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lajic;-><init>(Lajid;Lcom/google/protobuf/MessageLite;Laqyh;Landroid/view/View;I)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final I(ILafot;Lavxf;)V
    .locals 7

    new-instance v0, Lbfl;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lbfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lajid;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lajid;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0}, Lafoj;->D()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lajid;->f:Laorw;

    iget-object v1, p0, Lajid;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajid;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lajid;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lajid;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1, p2, p3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1, p2, p3, p4}, Lafoj;->c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    iget-object v0, p0, Lajid;->a:Lafoj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lafoj;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lafot;)Lafpn;
    .locals 3

    new-instance v0, Lajen;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lajid;->M(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-object p0
.end method

.method public final bridge synthetic f(Lafot;Lafot;)Lafpn;
    .locals 6

    new-instance v0, Laihc;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lajid;->M(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-object v1
.end method

.method public final g(Lasuc;)Lasuc;
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lafow;)Lbbig;
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1, p2}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lafow;I)Lbbig;
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1, p2, p3}, Lafoj;->i(Ljava/lang/Object;Lafow;I)Lbbig;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lafow;I)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lajen;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lajid;->M(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final m(Lafot;)V
    .locals 3

    new-instance v0, Lajen;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lajid;->M(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final n(Lafot;Lafot;)V
    .locals 6

    new-instance v0, Laihc;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lajid;->M(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lagur;->S()V

    return-void
.end method

.method public final p(Lafoo;)V
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->p(Lafoo;)V

    return-void
.end method

.method public final q(Lafot;Lavxf;)V
    .locals 6

    new-instance v0, Laihc;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final r(Lafot;Lbdnw;Lavxf;)V
    .locals 6

    new-instance v0, Lajic;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lajic;-><init>(Lajid;Lafot;Lbdnw;Lavxf;I)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lafot;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0, p1, p2}, Lafoj;->t(Lafot;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0}, Lafoj;->v()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lajid;->a:Lafoj;

    invoke-interface {v0}, Lafoj;->w()V

    return-void
.end method

.method public final x(Lafot;Lavxf;)V
    .locals 6

    new-instance v0, Laihc;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final y(Lafot;Lbdnw;Lavxf;)V
    .locals 6

    new-instance v0, Lafob;

    const/16 v5, 0x14

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lafob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method

.method public final z(Lcom/google/protobuf/MessageLite;Laqyh;Lavxf;)V
    .locals 6

    new-instance v0, Lajic;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lajic;-><init>(Lajid;Lcom/google/protobuf/MessageLite;Laqyh;Lavxf;I)V

    invoke-direct {p0, v0}, Lajid;->N(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lajid;->O()V

    return-void
.end method
