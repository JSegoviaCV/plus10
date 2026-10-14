.class final Lacbz;
.super Ljava/lang/Object;

# interfaces
.implements Lwon;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laccc;


# direct methods
.method public constructor <init>(Laccc;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lacbz;->b:Ljava/lang/String;

    iput-object p1, p0, Lacbz;->c:Laccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdtd;)V
    .locals 3

    iget p1, p1, Lbdtd;->b:I

    invoke-static {p1}, La;->cn(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lacbz;->c:Laccc;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Got response from LoadStateResponseEventProto: "

    invoke-static {p1, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lacbz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Laccc;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lacbz;->b:Ljava/lang/String;

    iget-object v1, p0, Lacbz;->c:Laccc;

    invoke-virtual {v1, p1, v0}, Laccc;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
