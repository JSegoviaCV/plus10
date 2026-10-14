.class final Laoyc;
.super Laoww;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Laoyd;


# direct methods
.method public constructor <init>(Laoyd;)V
    .locals 0

    invoke-direct {p0}, Laoww;-><init>()V

    iput-object p1, p0, Laoyc;->a:Laoyd;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Laoyc;->a:Laoyd;

    iget-object v0, v0, Laoyd;->map:Laoxo;

    invoke-virtual {v0}, Laoxo;->e()Laoww;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoww;

    invoke-virtual {v1, p1, p2}, Laoww;->c([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laoyc;->a:Laoyd;

    invoke-virtual {v0, p1}, Laouf;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laoyc;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lapde;
    .locals 2

    new-instance v0, Laoxy;

    iget-object v1, p0, Laoyc;->a:Laoyd;

    invoke-direct {v0, v1}, Laoxy;-><init>(Laoyd;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laoyc;->a:Laoyd;

    iget v0, v0, Laoyd;->size:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoww;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
