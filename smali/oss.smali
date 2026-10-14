.class public final synthetic Loss;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Loss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loss;->a:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loss;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Liea;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v2, v0, Liea;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Liea;->b:I

    sget-object v2, Liea;->a:Liea;

    iget-object v3, v2, Liea;->c:Ljava/lang/String;

    iput-object v3, v0, Liea;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v3, v0, Liea;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v0, Liea;->b:I

    iget-object v2, v2, Liea;->d:Ljava/lang/String;

    iput-object v2, v0, Liea;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v2, v0, Liea;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Liea;->b:I

    const/4 v2, 0x0

    iput v2, v0, Liea;->e:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v3, v0, Liea;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v0, Liea;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Liea;->f:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v3, v0, Liea;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v0, Liea;->b:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Liea;->g:J

    iget-boolean v0, p0, Loss;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v2, v0, Liea;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Liea;->b:I

    iput-boolean v1, v0, Liea;->h:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Liea;

    iget v1, v0, Liea;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Liea;->b:I

    iput-boolean v2, v0, Liea;->h:Z

    :goto_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Liea;

    return-object p1

    :cond_1
    check-cast p1, Losy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    iget v2, v0, Losy;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Losy;->b:I

    iget-boolean v1, p0, Loss;->a:Z

    iput-boolean v1, v0, Losy;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1
.end method
