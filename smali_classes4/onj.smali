.class public final Lonj;
.super Lmz;


# instance fields
.field final synthetic b:Lono;


# direct methods
.method public constructor <init>(Lono;)V
    .locals 0

    iput-object p1, p0, Lonj;->b:Lono;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnl;II)I
    .locals 1

    iget-object v0, p0, Lonj;->b:Lono;

    invoke-super {p0, p1, p2, p3}, Lmz;->a(Lnl;II)I

    move-result p1

    iput p1, v0, Lono;->A:I

    return p1
.end method
