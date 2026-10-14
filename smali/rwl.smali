.class public final Lrwl;
.super Ljava/lang/Object;

# interfaces
.implements Lrwn;


# instance fields
.field private final a:Lsvw;

.field private final synthetic b:I

.field private final c:Ltpu;


# direct methods
.method public constructor <init>(Lsvw;Ltpu;I)V
    .locals 0

    iput p3, p0, Lrwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwl;->a:Lsvw;

    iput-object p2, p0, Lrwl;->c:Ltpu;

    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 2

    iget v0, p0, Lrwl;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lslh;->Z:Lroz;

    return-object v0

    :cond_0
    sget-object v0, Lskv;->W:Lroz;

    return-object v0

    :cond_1
    sget-object v0, Lsky;->X:Lroz;

    return-object v0
.end method

.method public final synthetic b(Lrpc;Lsvt;)Lrwm;
    .locals 3

    iget v0, p0, Lrwl;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lslh;

    iget-object v0, p0, Lrwl;->a:Lsvw;

    iget-object v1, p0, Lrwl;->c:Ltpu;

    new-instance v2, Lrwu;

    invoke-direct {v2, p1, v0, p2, v1}, Lrwu;-><init>(Lslh;Lsvw;Lsvt;Ltpu;)V

    return-object v2

    :cond_0
    check-cast p1, Lskv;

    iget-object v0, p0, Lrwl;->a:Lsvw;

    iget-object v1, p0, Lrwl;->c:Ltpu;

    new-instance v2, Lrwj;

    invoke-direct {v2, p1, v0, p2, v1}, Lrwj;-><init>(Lskv;Lsvw;Lsvt;Ltpu;)V

    return-object v2

    :cond_1
    check-cast p1, Lsky;

    iget-object v0, p0, Lrwl;->a:Lsvw;

    iget-object v1, p0, Lrwl;->c:Ltpu;

    new-instance v2, Lrwk;

    invoke-direct {v2, p1, v0, p2, v1}, Lrwk;-><init>(Lsky;Lsvw;Lsvt;Ltpu;)V

    return-object v2
.end method
