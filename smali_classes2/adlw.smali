.class final Ladlw;
.super Ladma;


# instance fields
.field final synthetic a:Lauad;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laqyh;


# direct methods
.method public constructor <init>(Lauad;Ljava/lang/String;Laqyh;)V
    .locals 0

    iput-object p1, p0, Ladlw;->a:Lauad;

    iput-object p2, p0, Ladlw;->b:Ljava/lang/String;

    iput-object p3, p0, Ladlw;->c:Laqyh;

    invoke-direct {p0}, Ladma;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([BLajyy;)[B
    .locals 3

    iget-object v0, p0, Ladlw;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    iget-object v1, p0, Ladlw;->a:Lauad;

    iget-object v2, p0, Ladlw;->b:Ljava/lang/String;

    invoke-static {p2, v1, v2, p1, v0}, Ladpk;->a(Lajyy;Lauad;Ljava/lang/String;[B[B)[B

    move-result-object p1

    return-object p1
.end method
