.class public Lmre;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lazhn;


# direct methods
.method public constructor <init>(Lazhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->a:Lazhn;

    return-void
.end method

.method public static a(Lazhn;)Lmre;
    .locals 2

    iget v0, p0, Lazhn;->c:I

    invoke-static {v0}, Laokf;->at(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x111

    if-eq v0, v1, :cond_4

    const/16 v1, 0x118

    if-eq v0, v1, :cond_3

    const/16 v1, 0x159

    if-eq v0, v1, :cond_2

    const/16 v1, 0x27aa

    if-eq v0, v1, :cond_1

    new-instance v0, Lmqz;

    invoke-direct {v0, p0}, Lmqz;-><init>(Lazhn;)V

    return-object v0

    :cond_1
    new-instance v0, Lmrc;

    invoke-direct {v0, p0}, Lmrc;-><init>(Lazhn;)V

    return-object v0

    :cond_2
    new-instance v0, Lmqy;

    invoke-direct {v0, p0}, Lmqy;-><init>(Lazhn;)V

    return-object v0

    :cond_3
    new-instance v0, Lmrd;

    invoke-direct {v0, p0}, Lmrd;-><init>(Lazhn;)V

    return-object v0

    :cond_4
    new-instance v0, Lmrb;

    invoke-direct {v0, p0}, Lmrb;-><init>(Lazhn;)V

    return-object v0

    :cond_5
    new-instance v0, Lmra;

    invoke-direct {v0, p0}, Lmra;-><init>(Lazhn;)V

    return-object v0
.end method
