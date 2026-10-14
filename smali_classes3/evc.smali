.class public final Levc;
.super Ljava/lang/Object;

# interfaces
.implements Leul;
.implements Levd;


# instance fields
.field public final a:Z

.field public final b:Levi;

.field public final c:Levi;

.field public final d:Levi;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lexl;Lexj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Levc;->f:Ljava/util/List;

    iget-boolean v0, p2, Lexj;->d:Z

    iput-boolean v0, p0, Levc;->a:Z

    iget v0, p2, Lexj;->e:I

    iput v0, p0, Levc;->e:I

    iget-object v0, p2, Lexj;->a:Lewj;

    invoke-virtual {v0}, Lewj;->a()Levi;

    move-result-object v0

    iput-object v0, p0, Levc;->b:Levi;

    iget-object v1, p2, Lexj;->b:Lewj;

    invoke-virtual {v1}, Lewj;->a()Levi;

    move-result-object v1

    iput-object v1, p0, Levc;->c:Levi;

    iget-object p2, p2, Lexj;->c:Lewj;

    invoke-virtual {p2}, Lewj;->a()Levi;

    move-result-object p2

    iput-object p2, p0, Levc;->d:Levi;

    invoke-virtual {p1, v0}, Lexl;->i(Levi;)V

    invoke-virtual {p1, v1}, Lexl;->i(Levi;)V

    invoke-virtual {p1, p2}, Lexl;->i(Levi;)V

    invoke-virtual {v0, p0}, Levi;->h(Levd;)V

    invoke-virtual {v1, p0}, Levi;->h(Levd;)V

    invoke-virtual {p2, p0}, Levi;->h(Levd;)V

    return-void
.end method


# virtual methods
.method final a(Levd;)V
    .locals 1

    iget-object v0, p0, Levc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Levc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levd;

    invoke-interface {v1}, Levd;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
