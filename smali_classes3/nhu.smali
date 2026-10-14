.class public final synthetic Lnhu;
.super Ljava/lang/Object;

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laqzm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;I)V
    .locals 0

    iput p3, p0, Lnhu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnhu;->b:Laqzm;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget p1, p0, Lnhu;->c:I

    const v0, 0x4c445d8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lnhu;->a:Ljava/lang/Object;

    check-cast p1, Lnhv;

    iget-object v2, p1, Lnhv;->c:Lnhy;

    iget-object v3, p0, Lnhu;->b:Laqzm;

    iget-object v2, v2, Lnhy;->h:Lkqg;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lashn;

    iget v5, v4, Lashn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lashn;->b:I

    iput-boolean v1, v4, Lashn;->e:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashn;

    invoke-virtual {v2}, Lkqg;->a()Lbbfz;

    move-result-object v3

    iget v3, v3, Lbbfz;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkqg;->a()Lbbfz;

    move-result-object v3

    iget-object v3, v3, Lbbfz;->z:Lbbfw;

    if-nez v3, :cond_0

    sget-object v3, Lbbfw;->a:Lbbfw;

    :cond_0
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbbfw;->c:Ljava/lang/Object;

    iput v0, v4, Lbbfw;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbfw;

    invoke-virtual {v2}, Lkqg;->a()Lbbfz;

    move-result-object v1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lbbfz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbbfz;->z:Lbbfw;

    iget v0, v3, Lbbfz;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Lbbfz;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbfz;

    invoke-virtual {v2, v0}, Lkqg;->b(Lbbfz;)V

    :cond_1
    iget-object p1, p1, Lnhv;->a:Lidu;

    invoke-virtual {p1}, Lidu;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lnhu;->b:Laqzm;

    check-cast p1, Lbbkp;

    iget-object p1, p1, Lbbkp;->l:Ljava/lang/String;

    iget-object v0, p0, Lnhu;->a:Ljava/lang/Object;

    check-cast v0, Lmkj;

    iget-object v1, v0, Lmkj;->c:Lidu;

    iget-object v1, v1, Lidu;->c:Lashn;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmkj;->d:Lakg;

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lnhu;->a:Ljava/lang/Object;

    check-cast p1, Lnhv;

    iget-object v2, p1, Lnhv;->c:Lnhy;

    iget-object v3, p0, Lnhu;->b:Laqzm;

    iget-object v2, v2, Lnhy;->h:Lkqg;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lashn;

    iget v5, v4, Lashn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lashn;->b:I

    iput-boolean v1, v4, Lashn;->e:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashn;

    invoke-virtual {v2}, Lkqg;->a()Lbbfz;

    move-result-object v3

    iget v3, v3, Lbbfz;->c:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lkqg;->a()Lbbfz;

    move-result-object v3

    iget-object v3, v3, Lbbfz;->A:Lbbfw;

    if-nez v3, :cond_5

    sget-object v3, Lbbfw;->a:Lbbfw;

    :cond_5
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbbfw;->c:Ljava/lang/Object;

    iput v0, v4, Lbbfw;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbfw;

    invoke-virtual {v2}, Lkqg;->a()Lbbfz;

    move-result-object v1

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lbbfz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbbfz;->A:Lbbfw;

    iget v0, v3, Lbbfz;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lbbfz;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbfz;

    invoke-virtual {v2, v0}, Lkqg;->b(Lbbfz;)V

    :cond_6
    iget-object p1, p1, Lnhv;->b:Lidu;

    invoke-virtual {p1}, Lidu;->d()V

    return-void
.end method
