.class public final Lbhay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lbgzm;


# instance fields
.field final synthetic a:Lbhaz;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbhaz;)V
    .locals 0

    iput-object p1, p0, Lbhay;->a:Lbhaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbhaz;->a:Lbhau;

    invoke-interface {p1}, Lbhau;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbhay;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbhay;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbhay;->a:Lbhaz;

    iget-object v0, v0, Lbhaz;->b:Lbgyd;

    iget-object v1, p0, Lbhay;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->bh()V

    return-void
.end method
