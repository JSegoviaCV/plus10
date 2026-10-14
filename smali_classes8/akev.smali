.class public final synthetic Lakev;
.super Ljava/lang/Object;

# interfaces
.implements Lpyu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakew;Ljava/lang/String;Lahzi;I)V
    .locals 0

    iput p4, p0, Lakev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakev;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakev;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalyy;Ljava/lang/String;[BI)V
    .locals 0

    iput p4, p0, Lakev;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakev;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakev;->a:Ljava/lang/Object;

    iput-object p3, p0, Lakev;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lakev;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakev;->b:Ljava/lang/Object;

    iget-object v1, p0, Lakev;->a:Ljava/lang/Object;

    iget-object v2, p0, Lakev;->c:Ljava/lang/Object;

    check-cast v2, Lalyy;

    check-cast v1, Ljava/lang/String;

    check-cast v0, [B

    invoke-virtual {v2, v1, p1, v0}, Lalyy;->P(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_0
    sget-object v0, Larzf;->a:Larzf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larzf;

    iget-object v2, p0, Lakev;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Larzf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Larzf;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Larzf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v1, Larzf;->c:I

    iput-object p1, v1, Larzf;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larzf;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lakev;->c:Ljava/lang/Object;

    iget-object v1, p0, Lakev;->a:Ljava/lang/Object;

    check-cast v1, Lakew;

    invoke-virtual {v1, p1, v0}, Lakew;->c(Lj$/util/Optional;Lahzi;)V

    return-void
.end method
