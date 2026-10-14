.class final Lalbw;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoh;


# instance fields
.field final synthetic a:Lbfoe;

.field final synthetic b:Lalbx;


# direct methods
.method public constructor <init>(Lalbx;Lbfoe;)V
    .locals 0

    iput-object p2, p0, Lalbw;->a:Lbfoe;

    iput-object p1, p0, Lalbw;->b:Lalbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pZ(Lbfof;)V
    .locals 3

    new-instance v0, Lakoi;

    iget-object v1, p0, Lalbw;->a:Lbfoe;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lakoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "subscribe()"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lalbw;->b:Lalbx;

    iget-object v2, v1, Lalbx;->c:Laqpz;

    iget-object v2, v2, Laqpz;->b:Ljava/lang/Object;

    iget-object v1, v1, Lalbx;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lzzf;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
