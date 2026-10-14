.class public Lezu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lezt;

.field protected final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezt;

    invoke-direct {v0}, Lezt;-><init>()V

    iput-object v0, p0, Lezu;->a:Lezt;

    const/4 v0, 0x0

    iput-object v0, p0, Lezu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezt;

    invoke-direct {v0}, Lezt;-><init>()V

    iput-object v0, p0, Lezu;->a:Lezt;

    iput-object p1, p0, Lezu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lezt;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lezu;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lezu;->a:Lezt;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lezt;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    invoke-virtual {p0, v0}, Lezu;->a(Lezt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
