.class final Lbfaj;
.super Lbfad;


# instance fields
.field private final a:Lbfad;

.field private final b:Lbfag;


# direct methods
.method public constructor <init>(Lbfad;Lbfag;)V
    .locals 0

    invoke-direct {p0}, Lbfad;-><init>()V

    iput-object p1, p0, Lbfaj;->a:Lbfad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfaj;->b:Lbfag;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;)Lbfaf;
    .locals 2

    iget-object v0, p0, Lbfaj;->a:Lbfad;

    iget-object v1, p0, Lbfaj;->b:Lbfag;

    invoke-interface {v1, p1, p2, v0}, Lbfag;->a(Lbfda;Lbfac;Lbfad;)Lbfaf;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfaj;->a:Lbfad;

    invoke-virtual {v0}, Lbfad;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
