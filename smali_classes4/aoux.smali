.class final Laoux;
.super Laova;


# instance fields
.field final synthetic a:Laove;


# direct methods
.method public constructor <init>(Laove;)V
    .locals 0

    iput-object p1, p0, Laoux;->a:Laove;

    invoke-direct {p0, p1}, Laova;-><init>(Laove;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Laovc;

    iget-object v1, p0, Laoux;->a:Laove;

    invoke-direct {v0, v1, p1}, Laovc;-><init>(Laove;I)V

    return-object v0
.end method
