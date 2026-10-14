.class public final Lbiaf;
.super Lbibv;


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field public a:Lbiag;

.field public b:Lbhzo;


# direct methods
.method public constructor <init>(Lbiag;Lbhzo;)V
    .locals 0

    invoke-direct {p0}, Lbibv;-><init>()V

    iput-object p1, p0, Lbiaf;->a:Lbiag;

    iput-object p2, p0, Lbiaf;->b:Lbhzo;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiag;

    iput-object v0, p0, Lbiaf;->a:Lbiag;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhzq;

    iget-object v0, p0, Lbiaf;->a:Lbiag;

    iget-object v0, v0, Lbiar;->b:Lbhzm;

    invoke-virtual {p1, v0}, Lbhzq;->a(Lbhzm;)Lbhzo;

    move-result-object p1

    iput-object p1, p0, Lbiaf;->b:Lbhzo;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lbiaf;->a:Lbiag;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lbiaf;->b:Lbhzo;

    invoke-virtual {v0}, Lbhzo;->r()Lbhzq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-object v0, p0, Lbiaf;->a:Lbiag;

    iget-wide v0, v0, Lbiar;->a:J

    return-wide v0
.end method

.method protected final b()Lbhzm;
    .locals 1

    iget-object v0, p0, Lbiaf;->a:Lbiag;

    iget-object v0, v0, Lbiar;->b:Lbhzm;

    return-object v0
.end method

.method public final c()Lbhzo;
    .locals 1

    iget-object v0, p0, Lbiaf;->b:Lbhzo;

    return-object v0
.end method
