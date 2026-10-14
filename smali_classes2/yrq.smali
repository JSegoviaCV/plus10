.class final Lyrq;
.super Ljava/lang/Object;

# interfaces
.implements Lalmf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lyrs;


# direct methods
.method public constructor <init>(Lyrs;I)V
    .locals 0

    iput p2, p0, Lyrq;->a:I

    iput-object p1, p0, Lyrq;->b:Lyrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lakme;)V
    .locals 2

    iget-object v0, p0, Lyrq;->b:Lyrs;

    check-cast p1, Ladqj;

    iget v1, p0, Lyrq;->a:I

    invoke-virtual {v0, v1}, Lyrs;->A(I)V

    invoke-static {v0, p1, p2}, Lyrs;->t(Lyrs;Ladqj;Lakme;)V

    return-void
.end method

.method public final b(Lzvk;Lakme;)V
    .locals 2

    iget-object v0, p0, Lyrq;->b:Lyrs;

    iget v1, p0, Lyrq;->a:I

    invoke-virtual {v0, v1}, Lyrs;->A(I)V

    invoke-static {v0, p1, p2}, Lyrs;->w(Lyrs;Lzvk;Lakme;)V

    return-void
.end method
