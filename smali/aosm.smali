.class final Laosm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Laoso;


# direct methods
.method public constructor <init>(Laoso;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Laosm;->a:Ljava/lang/CharSequence;

    iput-object p1, p0, Laosm;->b:Laoso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Laosm;->b:Laoso;

    iget-object v1, p0, Laosm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Laoso;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Laorq;

    const-string v1, ", "

    invoke-direct {v0, v1}, Laorq;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p0}, Laorq;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
