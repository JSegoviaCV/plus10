.class final Laosi;
.super Laoqi;


# instance fields
.field final synthetic g:Laorb;


# direct methods
.method public constructor <init>(Laoso;Ljava/lang/CharSequence;Laorb;)V
    .locals 0

    iput-object p3, p0, Laosi;->g:Laorb;

    invoke-direct {p0, p1, p2}, Laoqi;-><init>(Laoso;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Laosi;->g:Laorb;

    iget-object v1, p0, Laosi;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Laorb;->e(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
