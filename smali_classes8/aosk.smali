.class final Laosk;
.super Laoqi;


# instance fields
.field final synthetic g:Lanmi;


# direct methods
.method public constructor <init>(Laoso;Ljava/lang/CharSequence;Lanmi;)V
    .locals 0

    iput-object p3, p0, Laosk;->g:Lanmi;

    invoke-direct {p0, p1, p2}, Laoqi;-><init>(Laoso;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p1, p0, Laosk;->g:Lanmi;

    iget-object p1, p1, Lanmi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Laosk;->g:Lanmi;

    iget-object v0, v0, Lanmi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
