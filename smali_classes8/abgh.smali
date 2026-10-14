.class public final Labgh;
.super Labfe;


# instance fields
.field private final a:Lardv;


# direct methods
.method public constructor <init>(JLardv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labfe;-><init>(J)V

    iput-object p3, p0, Labgh;->a:Lardv;

    return-void
.end method


# virtual methods
.method public final d(Lbeds;)Lbeds;
    .locals 2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    iget-object v1, p0, Labgh;->a:Lardv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbeds;->o:Lardv;

    iget v1, v0, Lbeds;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lbeds;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1
.end method

.method public final f(Lwpc;)V
    .locals 0

    return-void
.end method
