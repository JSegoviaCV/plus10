.class public final Lajld;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# instance fields
.field public final b:Ladmn;

.field public final c:Ljava/lang/String;

.field public final d:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lajov;->c:Lajov;

    sget-object v1, Lawrl;->a:Lawrl;

    sget-object v2, Lajov;->a:Lajov;

    sget-object v3, Lawrl;->b:Lawrl;

    sget-object v4, Lajov;->b:Lajov;

    sget-object v5, Lajov;->d:Lajov;

    sget-object v6, Lajov;->e:Lajov;

    sget-object v7, Lajov;->f:Lajov;

    sget-object v8, Lawrl;->c:Lawrl;

    sget-object v9, Lajov;->g:Lajov;

    sget-object v10, Lajov;->h:Lajov;

    sget-object v11, Lawrl;->d:Lawrl;

    sget-object v12, Lajov;->i:Lajov;

    invoke-static {v0, v1}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v3}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3}, Lapgu;->bf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x12

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v3, v13, v0

    const/4 v0, 0x6

    aput-object v5, v13, v0

    const/4 v0, 0x7

    aput-object v3, v13, v0

    const/16 v0, 0x8

    aput-object v6, v13, v0

    const/16 v0, 0x9

    aput-object v3, v13, v0

    const/16 v1, 0xa

    aput-object v7, v13, v1

    const/16 v1, 0xb

    aput-object v8, v13, v1

    const/16 v1, 0xc

    aput-object v9, v13, v1

    const/16 v1, 0xd

    aput-object v3, v13, v1

    const/16 v1, 0xe

    aput-object v10, v13, v1

    const/16 v1, 0xf

    aput-object v11, v13, v1

    const/16 v1, 0x10

    aput-object v12, v13, v1

    const/16 v1, 0x11

    aput-object v3, v13, v1

    invoke-static {v0, v13}, Lapbv;->a(I[Ljava/lang/Object;)Lapbv;

    move-result-object v0

    sput-object v0, Lajld;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Lbezf;Ladmo;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajld;->d:Lbezf;

    invoke-interface {p3}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p2, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lajld;->b:Ladmn;

    sget-object p1, Lbbif;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/visible_markers"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lajld;->c:Ljava/lang/String;

    return-void
.end method
