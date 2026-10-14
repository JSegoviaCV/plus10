.class public final Laphf;
.super Laphd;


# direct methods
.method public constructor <init>(Lapfb;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laphd;-><init>(Lapfb;I)V

    return-void
.end method


# virtual methods
.method public final a(Laphh;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lapfa;->f:Lapfa;

    iget-object v1, p0, Laphd;->b:Lapfb;

    invoke-virtual {p1, p2, v0, v1}, Laphh;->d(Ljava/lang/Object;Lapfa;Lapfb;)V

    return-void
.end method
