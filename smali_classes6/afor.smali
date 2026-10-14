.class public final Lafor;
.super Ljava/lang/Object;

# interfaces
.implements Lafot;


# instance fields
.field public final a:Lbbig;


# direct methods
.method public constructor <init>(Lbbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafor;->a:Lbbig;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    move-result p1

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbig;

    iget v2, v1, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbbig;->b:I

    iput p2, v1, Lbbig;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbig;

    iget v1, p2, Lbbig;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbbig;->b:I

    iput p1, p2, Lbbig;->f:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    iput-object p1, p0, Lafor;->a:Lbbig;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    move-result p1

    sget-object p3, Lbbig;->a:Lbbig;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lbbig;

    iget v1, v0, Lbbig;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbbig;->b:I

    iput p2, v0, Lbbig;->d:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Lbbig;

    iget v0, p2, Lbbig;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbbig;->b:I

    iput p1, p2, Lbbig;->f:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Lbbig;

    iget p2, p1, Lbbig;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbbig;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lbbig;->e:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Lbbig;

    iget p2, p1, Lbbig;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbbig;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbbig;->h:Z

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    iput-object p1, p0, Lafor;->a:Lbbig;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V
    .locals 0

    iget p2, p2, Lafow;->a:I

    invoke-direct {p0, p1, p2}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method


# virtual methods
.method public final c()Lawqb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lbbig;
    .locals 1

    iget-object v0, p0, Lafor;->a:Lbbig;

    return-object v0
.end method
