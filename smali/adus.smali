.class public final Ladus;
.super Laduq;


# instance fields
.field private final l:Laori;


# direct methods
.method public constructor <init>(Ladut;Laori;Laqzm;Ladur;)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p4, p4, Ladur;->i:Z

    invoke-direct {p0, p1, p3, v0, p4}, Laduq;-><init>(Ladut;Laqzm;BZ)V

    iput-object p2, p0, Ladus;->l:Laori;

    return-void
.end method


# virtual methods
.method final d(Ladur;)V
    .locals 3

    iget-object v0, p0, Ladus;->l:Laori;

    iget-object v1, p1, Ladur;->f:Laqzm;

    invoke-interface {v0, v1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p1, Ladur;->b:J

    check-cast v0, Laqzm;

    invoke-super {p0, v0, v1, v2}, Laduq;->b(Laqzm;J)V

    return-void
.end method
