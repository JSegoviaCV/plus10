.class public final Lcom/google/android/libraries/blocks/StatusException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Lbckp;

.field public final b:Larif;

.field public final c:Laqqw;


# direct methods
.method public constructor <init>(Laqqw;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbckp;Larif;)V

    return-void
.end method

.method public constructor <init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Larif;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Laqqw;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lbckp;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Larif;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbckp;Larif;)V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p3, p5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Larif;)V

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/StatusException;->c:Laqqw;

    iput-object p4, p0, Lcom/google/android/libraries/blocks/StatusException;->a:Lbckp;

    iput-object p5, p0, Lcom/google/android/libraries/blocks/StatusException;->b:Larif;

    if-eqz p4, :cond_8

    iget-object p1, p4, Lbckp;->c:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p4, Lbckp;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbcko;

    iget p5, p3, Lbcko;->b:I

    const/4 v0, 0x2

    if-ne p5, v0, :cond_3

    iget-object p3, p3, Lbcko;->c:Ljava/lang/Object;

    check-cast p3, Lbckl;

    iget-object p3, p3, Lbckl;->c:Lapnd;

    if-nez p3, :cond_1

    sget-object p3, Lapnd;->a:Lapnd;

    :cond_1
    iget-object p3, p3, Lapnd;->e:Lapna;

    if-nez p3, :cond_2

    sget-object p3, Lapna;->a:Lapna;

    :cond_2
    iget-object p3, p3, Lapna;->f:Larad;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Losc;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Losc;-><init>(I)V

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lkau;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Lkau;-><init>(I)V

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p5, v0, :cond_5

    iget-object p3, p3, Lbcko;->c:Ljava/lang/Object;

    check-cast p3, Lbckm;

    iget-object p3, p3, Lbckm;->e:Larad;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [Ljava/lang/StackTraceElement;

    :goto_1
    if-ge p4, p5, :cond_4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbckn;

    new-instance v2, Ljava/lang/StackTraceElement;

    iget v3, v1, Lbckn;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_blocks_js_:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lbckn;->b:Ljava/lang/String;

    iget-object v5, v1, Lbckn;->c:Ljava/lang/String;

    iget v1, v1, Lbckn;->d:I

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    iget-object p3, p3, Lbcko;->c:Ljava/lang/Object;

    check-cast p3, Lbckj;

    iget-object p3, p3, Lbckj;->b:Larad;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array v0, p5, [Ljava/lang/StackTraceElement;

    :goto_2
    if-ge p4, p5, :cond_6

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbckk;

    new-instance v2, Ljava/lang/StackTraceElement;

    iget-object v3, v1, Lbckk;->b:Ljava/lang/String;

    iget-object v4, v1, Lbckk;->c:Ljava/lang/String;

    iget v1, v1, Lbckk;->d:I

    const-string v5, "_blocks_cc_"

    invoke-direct {v2, v5, v3, v4, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v2, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/blocks/StatusException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, Laqqw;->o:Laqqw;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lbckp;Larif;)V

    return-void
.end method
