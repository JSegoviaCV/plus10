.class public final Lamkg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public b:Lamlq;

.field public c:I

.field public final d:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xf0e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Latnt;->d:Latnt;

    const/16 v0, 0xef8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Latnt;->e:Latnt;

    const v0, 0x9226

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Latnt;->l:Latnt;

    const/16 v0, 0x1274

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Latnt;->j:Latnt;

    invoke-static/range {v1 .. v8}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lamkg;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lbpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lamkg;->c:I

    iput-object p1, p0, Lamkg;->d:Lbpx;

    return-void
.end method
