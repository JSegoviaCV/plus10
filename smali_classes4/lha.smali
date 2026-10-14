.class public final synthetic Llha;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lmeo;ZLaoxh;Lcom/google/protos/youtube/api/innertube/GetGeneratedThumbnailsCommandOuterClass$GetGeneratedThumbnailsCommand;I)V
    .locals 0

    iput p5, p0, Llha;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llha;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llha;->a:Z

    iput-object p3, p0, Llha;->b:Ljava/lang/Object;

    iput-object p4, p0, Llha;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lohn;Lkzf;Ljava/lang/String;ZI)V
    .locals 0

    iput p5, p0, Llha;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llha;->b:Ljava/lang/Object;

    iput-object p2, p0, Llha;->d:Ljava/lang/Object;

    iput-object p3, p0, Llha;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Llha;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Llha;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    check-cast p1, Lavmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmeo;->J(Lavmj;)Z

    move-result v0

    iget-object v1, p0, Llha;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p1, p0, Llha;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v1, Lmeo;

    invoke-virtual {v1, v0, p1}, Lmeo;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Llha;->a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Llha;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmeo;

    iget-object v5, v5, Lmeo;->m:Lalrx;

    iget-object v6, v5, Lalrx;->g:Lamgs;

    invoke-virtual {v6, v3}, Lamgs;->r(I)V

    iget-object v5, v5, Lalrx;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v4, v1

    check-cast v4, Lmeo;

    iget-object v4, v4, Lmeo;->m:Lalrx;

    iget-object v5, v4, Lalrx;->g:Lamgs;

    invoke-virtual {v5, v3}, Lamgs;->r(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v4, Lalrx;->a:Lj$/util/Optional;

    iget-object v5, v4, Lalrx;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Lalrx;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Lalrx;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v4, Lalrx;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, v4, Lalrx;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_0
    check-cast v1, Lmeo;

    invoke-virtual {v1, p1}, Lmeo;->E(Lavmj;)V

    invoke-virtual {v1, p1}, Lmeo;->t(Lavmj;)V

    invoke-virtual {v1}, Lmeo;->A()V

    invoke-virtual {v1}, Lmeo;->C()V

    invoke-virtual {v1}, Lmeo;->x()V

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lmeo;->y()V

    invoke-virtual {v1}, Lmeo;->z()V

    iget-object p1, v1, Lmeo;->A:Lzzj;

    invoke-virtual {p1, v2, v2}, Lzzj;->m(ZZ)V

    :cond_2
    iget-object p1, v1, Lmeo;->m:Lalrx;

    new-instance v0, Lmek;

    invoke-direct {v0, v3}, Lmek;-><init>(I)V

    iget-object p1, p1, Lalrx;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Laioh;->a:Laioh;

    iget-boolean p1, p0, Llha;->a:Z

    iget-object v0, p0, Llha;->c:Ljava/lang/Object;

    iget-object v2, p0, Llha;->d:Ljava/lang/Object;

    iget-object v3, p0, Llha;->b:Ljava/lang/Object;

    check-cast v3, Lohn;

    check-cast v2, Lkzf;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1, p1}, Lohn;->v(Lkzf;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    iget-boolean p1, p0, Llha;->a:Z

    iget-object v0, p0, Llha;->c:Ljava/lang/Object;

    iget-object v2, p0, Llha;->d:Ljava/lang/Object;

    iget-object v3, p0, Llha;->b:Ljava/lang/Object;

    sget-object v4, Laioh;->a:Laioh;

    check-cast v3, Lohn;

    check-cast v2, Lkzf;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1, p1}, Lohn;->v(Lkzf;Ljava/lang/String;IZ)V

    return-void
.end method
