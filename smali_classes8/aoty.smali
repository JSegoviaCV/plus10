.class final Laoty;
.super Laoua;


# instance fields
.field final synthetic a:Laoub;


# direct methods
.method public constructor <init>(Laoub;)V
    .locals 0

    iput-object p1, p0, Laoty;->a:Laoub;

    invoke-direct {p0, p1}, Laoua;-><init>(Laoub;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoty;->a:Laoub;

    iget-object v0, v0, Laoub;->a:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
