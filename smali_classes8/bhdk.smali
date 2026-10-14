.class final Lbhdk;
.super Lbhdm;


# instance fields
.field final synthetic a:Lbhdo;

.field private final c:Lbhca;


# direct methods
.method public constructor <init>(Lbhdo;JLbhca;)V
    .locals 0

    iput-object p1, p0, Lbhdk;->a:Lbhdo;

    invoke-direct {p0, p2, p3}, Lbhdm;-><init>(J)V

    iput-object p4, p0, Lbhdk;->c:Lbhca;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbhdk;->c:Lbhca;

    iget-object v1, p0, Lbhdk;->a:Lbhdo;

    sget-object v2, Lbgvb;->a:Lbgvb;

    invoke-interface {v0, v1, v2}, Lbhca;->d(Lbhco;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lbhdm;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbhdk;->c:Lbhca;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
