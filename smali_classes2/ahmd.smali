.class public final Lahmd;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field private final a:Laoss;

.field private final b:Lbens;

.field private final c:Lahpv;


# direct methods
.method public constructor <init>(Laoss;Lbens;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmd;->a:Laoss;

    iput-object p2, p0, Lahmd;->b:Lbens;

    iput-object p3, p0, Lahmd;->c:Lahpv;

    return-void
.end method


# virtual methods
.method public final b()Lowv;
    .locals 4

    iget-object v0, p0, Lahmd;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahmd;->c:Lahpv;

    invoke-virtual {v1}, Lahpv;->cT()V

    :cond_0
    sget-object v1, Lowv;->a:Lowv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iput-object v0, v2, Lowv;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, v2, Lowv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lowv;->b:I

    iget-object v0, p0, Lahmd;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmk;

    invoke-virtual {v0}, Lahmk;->c()Lahmh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lahmh;->b:[B

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowv;

    iget v3, v2, Lowv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lowv;->b:I

    iput-object v0, v2, Lowv;->d:Laqyh;

    :cond_1
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lowv;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lahmd;->b()Lowv;

    move-result-object v0

    return-object v0
.end method
