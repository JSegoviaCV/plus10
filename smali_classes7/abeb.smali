.class public final Labeb;
.super Ljava/lang/Object;

# interfaces
.implements Labec;


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labeb;->a:Ljava/io/File;

    iput-boolean p2, p0, Labeb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbeds;)Z
    .locals 3

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget v1, p1, Lbeds;->c:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedp;

    iget-object v1, v1, Lbedp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x67

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedm;

    iget-object v1, v1, Lbedm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x66

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedo;

    iget-object v1, v1, Lbedo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x69

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedn;

    iget-object v1, v1, Lbedn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x6a

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbedq;

    iget-object v1, v1, Lbedq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labdg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labdy;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Labdy;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-boolean v0, p0, Labeb;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lbeds;->h:Laqyt;

    if-nez v0, :cond_6

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_6
    invoke-static {v0}, Larcy;->g(Laqyt;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p1, p1, Lbeds;->i:Laqyt;

    if-nez p1, :cond_7

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_7
    invoke-static {p1}, Larcy;->h(Laqyt;)V

    invoke-static {p1}, Larcy;->g(Laqyt;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Larcy;->c:Laqyt;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
