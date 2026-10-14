.class public Lajqp;
.super Lajqr;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajqx;Ljava/util/List;Ljava/lang/String;Laqyh;Laici;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lajqr;-><init>(Lajqx;Ljava/lang/String;Laqyh;Laici;)V

    iput-object p2, p0, Lajqp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Laeeb;)V
    .locals 1

    iget-object v0, p0, Lajqp;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Laeeb;->E(Ljava/util/List;)V

    return-void
.end method
