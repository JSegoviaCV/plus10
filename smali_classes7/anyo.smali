.class final Lanyo;
.super Lanym;


# instance fields
.field private final a:Lanym;


# direct methods
.method public constructor <init>(Lanym;)V
    .locals 0

    invoke-direct {p0}, Lanym;-><init>()V

    iput-object p1, p0, Lanyo;->a:Lanym;

    return-void
.end method


# virtual methods
.method public final h(Lanyf;Laoru;)Lanls;
    .locals 1

    new-instance v0, Lanyn;

    invoke-direct {v0, p1}, Lanyn;-><init>(Lanyf;)V

    iget-object p1, p0, Lanyo;->a:Lanym;

    invoke-virtual {p1, v0, p2}, Lanym;->h(Lanyf;Laoru;)Lanls;

    move-result-object p1

    return-object p1
.end method
