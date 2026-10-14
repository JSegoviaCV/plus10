.class public final Laorn;
.super Laorq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laorq;


# direct methods
.method public constructor <init>(Laorq;Laorq;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Laorn;->a:Ljava/lang/String;

    iput-object p1, p0, Laorn;->b:Laorq;

    invoke-direct {p0, p2}, Laorq;-><init>(Laorq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Laorn;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Laorn;->b:Laorq;

    invoke-virtual {v0, p1}, Laorq;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
