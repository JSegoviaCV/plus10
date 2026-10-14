.class final Lpal;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lpde;


# direct methods
.method public constructor <init>(Lpah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpah;->a:Lpde;

    iput-object p1, p0, Lpal;->c:Lpde;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lpde;->w(I)V

    invoke-virtual {p1}, Lpde;->j()I

    move-result v0

    iput v0, p0, Lpal;->a:I

    invoke-virtual {p1}, Lpde;->j()I

    move-result p1

    iput p1, p0, Lpal;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpal;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpal;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpal;->c:Lpde;

    invoke-virtual {v0}, Lpde;->j()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lpal;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
