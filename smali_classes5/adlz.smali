.class public final Ladlz;
.super Ladma;


# instance fields
.field final synthetic a:Ladma;

.field final synthetic b:Ladma;


# direct methods
.method public constructor <init>(Ladma;Ladma;)V
    .locals 0

    iput-object p2, p0, Ladlz;->a:Ladma;

    iput-object p1, p0, Ladlz;->b:Ladma;

    invoke-direct {p0}, Ladma;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([BLajyy;)[B
    .locals 2

    iget-object v0, p0, Ladlz;->a:Ladma;

    iget-object v1, p0, Ladlz;->b:Ladma;

    invoke-virtual {v1, p1, p2}, Ladma;->a([BLajyy;)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ladma;->a([BLajyy;)[B

    move-result-object p1

    return-object p1
.end method
