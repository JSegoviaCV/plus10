.class public final Ltjh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ltht;->a:Ltht;

    sget-object v1, Ltjg;->a:Ltjg;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Ltjg;

    const/4 v3, 0x0

    const v4, 0x5f5e116

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Ltjh;->a:Laqzk;

    return-void
.end method
