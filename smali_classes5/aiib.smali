.class public final Laiib;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    move v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    move v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    move v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x10

    move v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x80

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x100

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x200

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x400

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x800

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xe10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v18, v0

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v19, 0x0

    aput-object v17, v0, v19

    aput-object v17, v0, v18

    aput-object v17, v0, v9

    const/4 v9, 0x3

    aput-object v17, v0, v9

    aput-object v17, v0, v7

    const/4 v7, 0x5

    aput-object v17, v0, v7

    const/4 v7, 0x6

    aput-object v17, v0, v7

    const/4 v7, 0x7

    aput-object v17, v0, v7

    aput-object v17, v0, v6

    const/16 v6, 0x9

    aput-object v17, v0, v6

    const/16 v6, 0xa

    aput-object v17, v0, v6

    const/16 v6, 0xb

    aput-object v17, v0, v6

    const/16 v6, 0xc

    aput-object v17, v0, v6

    const/16 v6, 0xd

    aput-object v17, v0, v6

    const/16 v6, 0xe

    aput-object v17, v0, v6

    const/16 v6, 0xf

    aput-object v17, v0, v6

    aput-object v17, v0, v8

    const/16 v6, 0x11

    aput-object v17, v0, v6

    const/16 v6, 0x12

    aput-object v17, v0, v6

    const/16 v6, 0x13

    aput-object v17, v0, v6

    const/16 v6, 0x14

    aput-object v17, v0, v6

    const/16 v6, 0x15

    aput-object v17, v0, v6

    const/16 v6, 0x16

    aput-object v17, v0, v6

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v0

    invoke-static/range {v1 .. v13}, Laoxh;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laiib;->a:Laoxh;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x112a880

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laiib;->b:J

    return-void
.end method
