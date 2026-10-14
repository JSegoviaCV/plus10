.class public final Laifh;
.super Ljava/lang/Object;

# interfaces
.implements Laifc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larvw;Lafoj;Laife;Lbmc;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Larvw;->e:Larvq;

    if-nez p1, :cond_1

    sget-object p1, Larvq;->a:Larvq;

    :cond_1
    iget p1, p1, Larvq;->t:I

    if-lez p1, :cond_2

    int-to-long p1, p1

    iput-wide p1, p4, Lbmc;->E:J

    :cond_2
    :goto_0
    return-void
.end method
