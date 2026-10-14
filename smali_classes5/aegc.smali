.class public final Laegc;
.super Ladvh;


# instance fields
.field private final a:Lavqb;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Lavqb;)V
    .locals 2

    const-string v0, "get_transcript"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput-object p3, p0, Laegc;->a:Lavqb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 1

    iget-object v0, p0, Laegc;->a:Lavqb;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laegc;->a:Lavqb;

    iget-object v0, v0, Lavqb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
