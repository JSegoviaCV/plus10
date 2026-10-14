.class public final Leko;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private b:Lese;

.field private final c:Ljava/util/Set;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lese;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lese;-><init>([B)V

    iput-object v0, p0, Leko;->b:Lese;

    const/4 v0, 0x1

    iput v0, p0, Leko;->d:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Leko;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lekq;
    .locals 13

    iget-object v0, p0, Leko;->c:Ljava/util/Set;

    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v2, p0, Leko;->b:Lese;

    iget v3, p0, Leko;->d:I

    iget-boolean v4, p0, Leko;->a:Z

    new-instance v1, Lekq;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, Lekq;-><init>(Lese;IZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Leko;->d:I

    new-instance p1, Lese;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lese;-><init>([B)V

    iput-object p1, p0, Leko;->b:Lese;

    return-void
.end method
