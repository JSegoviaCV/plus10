.class public final Laedh;
.super Ladvh;


# instance fields
.field public a:[B

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "notification/record_interactions"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laedh;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavjj;->a:Lavjj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laedh;->a:[B

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavjj;

    iget v3, v2, Lavjj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavjj;->b:I

    iput-object v1, v2, Lavjj;->d:Laqyh;

    iget-object v1, p0, Laedh;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lavji;->a:Lavji;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Laedh;->b:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavji;

    iget v4, v3, Lavji;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavji;->b:I

    iput-boolean v2, v3, Lavji;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavjj;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavjj;->e:Lavji;

    iget v1, v2, Lavjj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavjj;->b:I

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laedh;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
