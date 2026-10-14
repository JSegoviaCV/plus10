.class final Laoxd;
.super Lapdf;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;I)V
    .locals 1

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lapdf;-><init>(II)V

    iput-object p1, p0, Laoxd;->a:Laoxh;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoxd;->a:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
