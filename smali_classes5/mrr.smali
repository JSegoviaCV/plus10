.class public final Lmrr;
.super Lmrs;


# instance fields
.field private aO:Ljava/lang/String;

.field public ah:Lecw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 2

    invoke-super {p0}, Lmrs;->ah()V

    iget-object v0, p0, Lmrr;->ah:Lecw;

    iget-object v1, p0, Lmrr;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecw;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final aj()V
    .locals 1

    invoke-super {p0}, Lmrs;->aj()V

    iget-object v0, p0, Lmrr;->ah:Lecw;

    invoke-virtual {v0}, Lecw;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmrr;->aO:Ljava/lang/String;

    return-void
.end method
