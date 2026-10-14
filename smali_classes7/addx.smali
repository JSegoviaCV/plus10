.class public final Laddx;
.super Ljava/lang/Object;

# interfaces
.implements Lallr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laddy;I)V
    .locals 0

    iput p2, p0, Laddx;->b:I

    iput-object p1, p0, Laddx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liyw;I)V
    .locals 0

    iput p2, p0, Laddx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzvk;Lakme;)V
    .locals 2

    iget p2, p0, Laddx;->b:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    check-cast p2, Liyw;

    iget-object p2, p2, Liyw;->a:Laaan;

    invoke-interface {p2, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p2, p0, Laddx;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Laddy;

    iget-object v1, v0, Laddy;->b:Laaan;

    invoke-interface {v1, p1}, Laaan;->a(Ljava/lang/Throwable;)Laaeo;

    move-result-object v1

    iget-object v1, v1, Laaeo;->c:Ljava/lang/Object;

    check-cast p2, Laczh;

    iget-object p2, p2, Laczh;->o:Lafoj;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1}, Laddy;->aa(Lafoj;Ljava/lang/String;)V

    instance-of p1, p1, Lzuu;

    if-eqz p1, :cond_1

    iget-object p1, v0, Laddy;->v:Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    :cond_1
    return-void
.end method
