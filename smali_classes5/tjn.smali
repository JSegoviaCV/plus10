.class public final Ltjn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqzk;

.field public static final b:Laqzk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ltht;->a:Ltht;

    sget-object v1, Ltjc;->a:Ltjc;

    sget-object v5, Larci;->k:Larci;

    const-class v6, Ltjc;

    const/4 v3, 0x0

    const v4, 0x5f5e107

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Ltjn;->a:Laqzk;

    sget-object v1, Ltht;->a:Ltht;

    sget-object v2, Lapmw;->a:Lapmw;

    sget-object v6, Larci;->k:Larci;

    const-class v7, Lapmw;

    const/4 v4, 0x0

    const v5, 0x5f5e10d

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Ltjn;->b:Laqzk;

    return-void
.end method
