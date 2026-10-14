.class public final Lgxv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lalht;

.field public final c:Lxtg;

.field public d:Lqf;


# direct methods
.method public constructor <init>(Lxtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->c:Lxtg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgxv;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lakvz;

    sget-object v1, Larmz;->a:Larmz;

    if-eqz v0, :cond_1

    check-cast p1, Lakvz;

    invoke-virtual {p1}, Lakvz;->b()Latwo;

    move-result-object p1

    iget-object p1, p1, Latwo;->g:Larmz;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    iget p1, v1, Larmz;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    :goto_1
    iget-object p1, p0, Lgxv;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lgxv;->c:Lxtg;

    iget-object v2, v1, Larmz;->c:Larom;

    if-nez v2, :cond_4

    sget-object v2, Larom;->a:Larom;

    :cond_4
    iget-object v3, v1, Larmz;->d:Larmw;

    if-nez v3, :cond_5

    sget-object v3, Larmw;->a:Larmw;

    :cond_5
    iget v4, v2, Larom;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    invoke-static {v2}, Lanrn;->by(Larom;)Lyll;

    move-result-object v2

    sget-object v4, Lyjh;->a:Lyjh;

    invoke-virtual {v0, v2, v4}, Lxtk;->ag(Lyll;Lyjh;)V

    iget v5, v3, Larmw;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    invoke-static {v3}, Lxtg;->a(Larmw;)Lyjk;

    move-result-object v3

    iget-object v5, v0, Lxtg;->a:Ladjh;

    invoke-static {v5}, Losl;->E(Ladjh;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0, v2, v3, v4}, Lxtk;->ad(Lyll;Lyjk;Lyjh;)V

    :cond_6
    invoke-virtual {v0, v2, v3, v4}, Lxtk;->ae(Lyll;Lyjk;Lyjh;)V

    invoke-virtual {v0, v2, v3, v4}, Lxtk;->ab(Lyll;Lyjk;Lyjh;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lxtg;->b:Losl;

    const-string v0, "Invalid Layout input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    invoke-static {v2, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lxtg;->b:Losl;

    const-string v0, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method
