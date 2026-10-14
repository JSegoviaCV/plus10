.class final Laozb;
.super Laoxh;


# instance fields
.field final synthetic a:Laozc;


# direct methods
.method public constructor <init>(Laozc;)V
    .locals 0

    iput-object p1, p0, Laozb;->a:Laozc;

    invoke-direct {p0}, Laoxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laozb;->a:Laozc;

    invoke-virtual {v0, p1}, Laozc;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Laozb;->a:Laozc;

    invoke-virtual {v0}, Laozc;->l()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laozb;->a:Laozc;

    invoke-virtual {v0}, Laozc;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxh;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
