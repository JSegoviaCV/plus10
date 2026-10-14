.class public Lbiav;
.super Lbiaq;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbiam;


# static fields
.field private static final a:Lbiam;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final b:Lbiai;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiau;

    invoke-direct {v0}, Lbiau;-><init>()V

    sput-object v0, Lbiav;->a:Lbiam;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbiaq;-><init>()V

    sget-object v0, Lbhzr;->a:Ljava/util/Map;

    invoke-static {}, Lbiai;->e()Lbiai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lbhzr;->d(Lbhzm;)Lbhzm;

    move-result-object v1

    iput-object v0, p0, Lbiav;->b:Lbiai;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lbhzm;->N(Lbiam;J)[I

    move-result-object v0

    iput-object v0, p0, Lbiav;->c:[I

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lbiaq;-><init>()V

    invoke-static {}, Lbiai;->e()Lbiai;

    move-result-object v0

    iput-object v0, p0, Lbiav;->b:Lbiai;

    sget-object v0, Lbibq;->o:Lbibq;

    sget-object v1, Lbiav;->a:Lbiam;

    invoke-virtual {v0, v1, p1, p2}, Lbiaz;->N(Lbiam;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lbiav;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final c()Lbiai;
    .locals 1

    iget-object v0, p0, Lbiav;->b:Lbiai;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lbiav;->c:[I

    aget p1, v0, p1

    return p1
.end method
