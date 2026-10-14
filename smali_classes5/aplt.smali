.class public final Laplt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqzk;

.field public static final b:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lapmc;->a:Lapmc;

    sget-object v1, Laplr;->a:Laplr;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Laplr;

    const/4 v3, 0x0

    const/16 v4, 0x26a

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Laplt;->a:Laqzk;

    sget-object v1, Laplm;->a:Laplm;

    sget-object v2, Laplr;->a:Laplr;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Laplr;

    const/4 v4, 0x0

    const/16 v5, 0x7e

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Laplt;->b:Laqzk;

    return-void
.end method
