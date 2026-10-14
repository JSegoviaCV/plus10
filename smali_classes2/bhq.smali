.class final Lbhq;
.super Lbhy;


# instance fields
.field final synthetic a:Lbhv;


# direct methods
.method public constructor <init>(Lbhv;)V
    .locals 0

    iput-object p1, p0, Lbhq;->a:Lbhv;

    iget p1, p1, Lbik;->d:I

    invoke-direct {p0, p1}, Lbhy;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhq;->a:Lbhv;

    invoke-virtual {v0, p1}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lbhq;->a:Lbhv;

    invoke-virtual {v0, p1}, Lbik;->e(I)Ljava/lang/Object;

    return-void
.end method
