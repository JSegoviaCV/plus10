.class public final Letb;
.super Ljava/lang/Object;

# interfaces
.implements Lbhha;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Letb;->b:I

    iput-object p1, p0, Letb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Letb;->b:I

    if-eqz v0, :cond_2

    new-instance v3, Leos;

    iget-object v0, p0, Letb;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Leos;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Leoy;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Leoy;-><init>(Lbgws;)V

    new-instance v1, Lbhjm;

    move-object v2, v0

    check-cast v2, [Lbhha;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbhjm;-><init>([Lbhha;Lbgxs;Lbgyi;Lbhhb;Lbgws;)V

    new-instance p1, Lbhjo;

    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lbhjo;-><init>(Lbgwx;Lbgws;)V

    invoke-static {p1, p1, v1}, Lorg/chromium/base/AndroidInfo;->b(Lbhlf;Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-eq p1, p2, :cond_0

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_2
    move-object v5, p1

    new-instance p1, Leta;

    invoke-direct {p1, v5}, Leta;-><init>(Lbhhb;)V

    iget-object v0, p0, Letb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
